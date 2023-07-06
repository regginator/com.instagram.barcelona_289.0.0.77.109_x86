.class public final LX/Am1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/8wJ;->A0G:LX/8wI;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/8wI;->A01:LX/8wN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/Am1;->A0A(Lcom/instagram/api/schemas/ClipsMashupType;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f110c60

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f110c7f

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v6, "{username}"

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static/range {v4 .. v9}, LX/2Ga;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayDeque;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A01(Landroid/app/Activity;LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, LX/B7P;->A22()LX/Auo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, LX/B7P;->A1x()LX/8ua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, LX/Aup;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, LX/Auo;->A00:LX/8uS;

    .line 19
    .line 20
    iget-object v2, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 21
    .line 22
    iget-object v1, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-static {v2, v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0E:Z

    .line 46
    .line 47
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_0
    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/Aup;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_4
    const-string v0, "null music/sound model for media id: "

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ClipsRemixUtil_create_music_attribution_config_null"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    invoke-static {v11, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    invoke-virtual {v9}, LX/B7P;->A4K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p0

    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    move-object/from16 v12, p8

    .line 26
    .line 27
    move-object/from16 v13, p9

    .line 28
    .line 29
    move/from16 v14, p10

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, LX/B7P;->A4L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9}, LX/B7P;->A1x()LX/8ua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9}, LX/B7P;->A22()LX/Auo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v3, LX/BU1;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-direct/range {v3 .. v14}, LX/BU1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/96n;

    .line 63
    .line 64
    const-class v0, LX/AVK;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "music/configure_original_sound_for_mashup/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "original_media_id"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/9WQ;

    .line 89
    .line 90
    invoke-direct {v0, v1, v9, v3}, LX/9WQ;-><init>(LX/0iR;LX/B7P;LX/0ZU;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 94
    .line 95
    invoke-static {v5, v2}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {p0, v9}, LX/Am1;->A01(Landroid/app/Activity;LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    move-object/from16 p1, v6

    .line 104
    .line 105
    move-object/from16 p2, v7

    .line 106
    .line 107
    move-object/from16 p3, v8

    .line 108
    .line 109
    move-object/from16 p4, v9

    .line 110
    .line 111
    move-object/from16 p5, v10

    .line 112
    .line 113
    invoke-static/range {p0 .. p10}, LX/Am1;->A03(Landroid/app/Activity;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A03(Landroid/app/Activity;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p6, :cond_4

    .line 1
    .line 2
    iget-object v0, p6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v5, p4, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v2, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "[_@]"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p7}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/ARg;->A0a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v4, LX/ARg;->A0C:LX/Ciu;

    .line 34
    .line 35
    iput-object p6, v4, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 36
    .line 37
    iput-object v3, v4, LX/ARg;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/B7I;->A4h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v4, LX/ARg;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v4, LX/ARg;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v4, LX/ARg;->A0i:Z

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    iget-object v0, p5, LX/B7P;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v4, LX/ARg;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p5, LX/B7P;->A0f:LX/B7I;

    .line 55
    .line 56
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v4, LX/ARg;->A0U:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, v4, LX/ARg;->A0n:Z

    .line 63
    .line 64
    :cond_1
    if-eqz p8, :cond_2

    .line 65
    .line 66
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x81054a00000bd2L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object p8, v4, LX/ARg;->A0R:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p9, v4, LX/ARg;->A0S:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v4, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/ARg;->A04:LX/9eK;

    .line 91
    .line 92
    :cond_2
    if-eqz p10, :cond_3

    .line 93
    .line 94
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "clips_camera"

    .line 101
    .line 102
    invoke-static {p0, v1, p7, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-boolean v3, v1, LX/3jF;->A0B:Z

    .line 107
    .line 108
    invoke-static {v1}, LX/3jF;->A0E(LX/3jF;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2573

    .line 112
    .line 113
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A04(Landroid/app/Activity;LX/ARg;LX/C7p;LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/Am1;->A01(Landroid/app/Activity;LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/ARg;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, LX/C7p;->A06:LX/Ciu;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p1, LX/ARg;->A0C:LX/Ciu;

    .line 20
    .line 21
    iput-object p0, p1, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p1, LX/ARg;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_0
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
.end method

.method public static final A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/Am1;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/1hO;

    .line 19
    .line 20
    invoke-direct {v6}, LX/1hO;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "OTHER"

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x2fd

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v5}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f112ca9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/GVZ;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v4, v3, LX/GVZ;->A0W:Z

    .line 62
    .line 63
    const v0, 0x7f1136df

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/GVZ;->A0S:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iput-boolean v4, v3, LX/GVZ;->A0n:Z

    .line 82
    .line 83
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 p1, 0x0

    .line 92
    const/16 p2, 0x16

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p1, v4, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_0
    const-string v1, "VIDEO"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const-string v1, "PHOTO"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/BU3;

    .line 6
    .line 7
    invoke-direct/range {v4 .. v19}, LX/BU3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810875000014e4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 24
    .line 25
    invoke-direct {v1, v3, p6, v4}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, p6}, LX/B7P;->A04(LX/GpQ;LX/3jG;LX/B7P;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/BU3;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v19, p4

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "session id is null"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v4, p1

    .line 15
    .line 16
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/8wI;->A01:LX/8wN;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/9po;->A00(LX/8wN;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v11, "Clips_Remix_Attribution_Feed"

    .line 62
    .line 63
    const v0, 0x7f112fa6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v14, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface/range {p2 .. p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 p4, 0x1

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v9, v7

    .line 91
    move-object v10, v7

    .line 92
    move-object v13, v7

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    move/from16 p0, v21

    .line 100
    .line 101
    move/from16 p1, v21

    .line 102
    .line 103
    move/from16 p2, v21

    .line 104
    .line 105
    move/from16 p3, v21

    .line 106
    .line 107
    move/from16 p5, v21

    .line 108
    .line 109
    invoke-static/range {v6 .. v27}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v2, v1, LX/8wN;->A07:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v2, v5}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-interface/range {p2 .. p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "unknown original media type"

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A08(Landroid/content/Context;LX/DSM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)Z
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Ciu;->A06:LX/Ciu;

    .line 8
    .line 9
    iget-object v0, p1, LX/DSM;->A03:LX/Ciu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810b8700001e35L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p4, v0

    .line 33
    const-wide v0, 0x820b8700011112L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    int-to-long v1, p4

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    cmp-long v0, v1, v4

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    div-long/2addr v4, v0

    .line 57
    long-to-int v0, v4

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f113a70

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_0
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A09(LX/9kH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9kH;->A0e:LX/9kH;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9kH;->A0d:LX/9kH;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/9kH;->A0Y:LX/9kH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static final A0A(Lcom/instagram/api/schemas/ClipsMashupType;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A08:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static final A0B(LX/Ciu;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810f3800042753L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public static synthetic A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->A4j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/B7P;->ARq()LX/Cil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/B7P;->ARq()LX/Cil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/B7P;->ARq()LX/Cil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/B7P;->A4R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7I;->A0k:LX/8wI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v5, v0, LX/8wI;->A09:Z

    .line 50
    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v0, v0, LX/B7I;->A0k:LX/8wI;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/B7P;->A1t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/32 v1, 0xea60

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 80
    return v5

    .line 81
    :cond_3
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, LX/B7P;->BM3()LX/27w;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    invoke-static {p0, p1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, LX/Am1;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810f3800012752L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "clips_media_remix_enabled"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "preference_clips_account_remix_enabled_last_sync_ms"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v0, 0x2932e00

    .line 19
    .line 20
    .line 21
    add-long/2addr v3, v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x347

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x348

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v3, 0x1

    .line 67
    :cond_6
    return v3
    .line 68
    .line 69
.end method
