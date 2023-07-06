.class public final LX/AfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9kF;

.field public A03:LX/9k3;

.field public A04:Lcom/instagram/api/schemas/ClipChainType;

.field public A05:Lcom/instagram/api/schemas/PollType;

.field public A06:Lcom/instagram/clips/model/ClipsTogetherData;

.field public A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public A08:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A09:Lcom/instagram/music/common/model/AudioType;

.field public A0A:LX/28R;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Landroid/graphics/Rect;

.field public A10:LX/9kH;

.field public A11:Lcom/instagram/search/common/analytics/SearchContext;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public final A17:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A18:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AfU;->A18:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/AfU;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 12
    .line 13
    iput-object v0, p0, LX/AfU;->A10:LX/9kH;

    .line 14
    .line 15
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v3, p0, LX/AfU;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v3, p0, LX/AfU;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v5, Lcom/instagram/search/common/analytics/SearchContext;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v6

    .line 30
    invoke-direct/range {v5 .. v12}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/AfU;->A11:Lcom/instagram/search/common/analytics/SearchContext;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/AfU;->A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 41
    .line 42
    invoke-static {p2}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/AfU;->A0n:Z

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x81067c00060e6cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_1
    iput-boolean v5, p0, LX/AfU;->A0x:Z

    .line 75
    .line 76
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AfU;->A0z:Landroid/graphics/Rect;

    .line 81
    .line 82
    iput-boolean v4, p0, LX/AfU;->A0t:Z

    .line 83
    .line 84
    iput-boolean v4, p0, LX/AfU;->A0u:Z

    .line 85
    .line 86
    iput-object v3, p0, LX/AfU;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x81067c00060e6cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;
    .locals 1

    .line 0
    new-instance v0, LX/AfU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 122

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/AfU;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    move-object/from16 v121, v0

    .line 5
    .line 6
    iget-object v0, v8, LX/AfU;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    const/16 v76, -0x1

    .line 11
    .line 12
    iget-object v0, v8, LX/AfU;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v43, v0

    .line 15
    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    const/16 v80, 0x0

    .line 19
    .line 20
    iget-object v0, v8, LX/AfU;->A0Z:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v45, v0

    .line 23
    .line 24
    iget-object v0, v8, LX/AfU;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v46, v0

    .line 27
    .line 28
    iget-object v0, v8, LX/AfU;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v47, v0

    .line 31
    .line 32
    iget v0, v8, LX/AfU;->A01:I

    .line 33
    .line 34
    move/from16 v77, v0

    .line 35
    .line 36
    iget-object v0, v8, LX/AfU;->A0W:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v48, v0

    .line 39
    .line 40
    iget-object v0, v8, LX/AfU;->A0X:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v49, v0

    .line 43
    .line 44
    iget-object v0, v8, LX/AfU;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v50, v0

    .line 47
    .line 48
    iget-object v0, v8, LX/AfU;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v51, v0

    .line 51
    .line 52
    iget-object v0, v8, LX/AfU;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v52, v0

    .line 55
    .line 56
    iget-object v0, v8, LX/AfU;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 57
    .line 58
    move-object/from16 v31, v0

    .line 59
    .line 60
    iget-object v0, v8, LX/AfU;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v53, v0

    .line 63
    .line 64
    iget-object v0, v8, LX/AfU;->A0V:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v54, v0

    .line 67
    .line 68
    iget-object v0, v8, LX/AfU;->A05:Lcom/instagram/api/schemas/PollType;

    .line 69
    .line 70
    move-object/from16 v120, v0

    .line 71
    .line 72
    iget-object v0, v8, LX/AfU;->A03:LX/9k3;

    .line 73
    .line 74
    move-object/from16 v119, v0

    .line 75
    .line 76
    iget-object v0, v8, LX/AfU;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v55, v0

    .line 79
    .line 80
    iget-object v0, v8, LX/AfU;->A0G:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v35, v0

    .line 83
    .line 84
    iget-object v0, v8, LX/AfU;->A02:LX/9kF;

    .line 85
    .line 86
    move-object/from16 v118, v0

    .line 87
    .line 88
    iget-object v0, v8, LX/AfU;->A10:LX/9kH;

    .line 89
    .line 90
    move-object/from16 v117, v0

    .line 91
    .line 92
    iget-object v0, v8, LX/AfU;->A0P:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v56, v0

    .line 95
    .line 96
    iget-boolean v0, v8, LX/AfU;->A0n:Z

    .line 97
    .line 98
    move/from16 v82, v0

    .line 99
    .line 100
    iget-object v0, v8, LX/AfU;->A0D:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v36, v0

    .line 103
    .line 104
    iget-object v0, v8, LX/AfU;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v37, v0

    .line 107
    .line 108
    iget-boolean v0, v8, LX/AfU;->A0o:Z

    .line 109
    .line 110
    move/from16 v84, v0

    .line 111
    .line 112
    iget-object v0, v8, LX/AfU;->A0A:LX/28R;

    .line 113
    .line 114
    move-object/from16 v33, v0

    .line 115
    .line 116
    iget-boolean v0, v8, LX/AfU;->A0l:Z

    .line 117
    .line 118
    move/from16 v85, v0

    .line 119
    .line 120
    iget-boolean v0, v8, LX/AfU;->A0h:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v3, v8, LX/AfU;->A18:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v0, 0x810c470002203fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v86, 0x0

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    :cond_0
    const/16 v86, 0x1

    .line 142
    .line 143
    :cond_1
    iget-boolean v0, v8, LX/AfU;->A0i:Z

    .line 144
    .line 145
    move/from16 v87, v0

    .line 146
    .line 147
    iget-boolean v0, v8, LX/AfU;->A0m:Z

    .line 148
    .line 149
    move/from16 v91, v0

    .line 150
    .line 151
    iget-boolean v0, v8, LX/AfU;->A0p:Z

    .line 152
    .line 153
    move/from16 v92, v0

    .line 154
    .line 155
    iget-boolean v0, v8, LX/AfU;->A0q:Z

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v3, v8, LX/AfU;->A18:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 162
    .line 163
    const-wide v0, 0x810c470002203fL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v88, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    :cond_2
    const/16 v88, 0x1

    .line 177
    .line 178
    :cond_3
    iget-boolean v0, v8, LX/AfU;->A0w:Z

    .line 179
    .line 180
    move/from16 v89, v0

    .line 181
    .line 182
    iget-object v0, v8, LX/AfU;->A0O:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v57, v0

    .line 185
    .line 186
    iget-object v0, v8, LX/AfU;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v58, v0

    .line 189
    .line 190
    iget-object v0, v8, LX/AfU;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v59, v0

    .line 193
    .line 194
    iget-object v0, v8, LX/AfU;->A0N:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v65, v0

    .line 197
    .line 198
    iget-object v0, v8, LX/AfU;->A16:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v60, v0

    .line 201
    .line 202
    iget-object v0, v8, LX/AfU;->A14:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v61, v0

    .line 205
    .line 206
    iget-object v0, v8, LX/AfU;->A13:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v62, v0

    .line 209
    .line 210
    iget-object v0, v8, LX/AfU;->A12:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v63, v0

    .line 213
    .line 214
    iget-object v0, v8, LX/AfU;->A0I:Ljava/lang/Integer;

    .line 215
    .line 216
    move-object/from16 v38, v0

    .line 217
    .line 218
    iget-boolean v0, v8, LX/AfU;->A0k:Z

    .line 219
    .line 220
    move/from16 v102, v0

    .line 221
    .line 222
    iget-object v0, v8, LX/AfU;->A0B:Ljava/lang/Float;

    .line 223
    .line 224
    move-object/from16 v34, v0

    .line 225
    .line 226
    iget-object v0, v8, LX/AfU;->A15:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    iget-object v0, v8, LX/AfU;->A11:Lcom/instagram/search/common/analytics/SearchContext;

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    iget-object v0, v8, LX/AfU;->A0e:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    iget-object v0, v8, LX/AfU;->A06:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 239
    .line 240
    move-object/from16 v26, v0

    .line 241
    .line 242
    iget-boolean v0, v8, LX/AfU;->A0j:Z

    .line 243
    .line 244
    move/from16 v20, v0

    .line 245
    .line 246
    iget v0, v8, LX/AfU;->A00:I

    .line 247
    .line 248
    move/from16 v19, v0

    .line 249
    .line 250
    iget-object v0, v8, LX/AfU;->A0Y:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    iget-object v0, v8, LX/AfU;->A0g:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    iget-object v0, v8, LX/AfU;->A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 259
    .line 260
    move-object/from16 v28, v0

    .line 261
    .line 262
    iget-object v15, v8, LX/AfU;->A0E:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v14, v8, LX/AfU;->A0c:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v13, v8, LX/AfU;->A0x:Z

    .line 267
    .line 268
    iget-boolean v12, v8, LX/AfU;->A0y:Z

    .line 269
    .line 270
    iget-object v11, v8, LX/AfU;->A0z:Landroid/graphics/Rect;

    .line 271
    .line 272
    const/16 v110, 0x1

    .line 273
    .line 274
    iget-object v10, v8, LX/AfU;->A08:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 275
    .line 276
    iget-boolean v9, v8, LX/AfU;->A0v:Z

    .line 277
    .line 278
    iget-boolean v7, v8, LX/AfU;->A0s:Z

    .line 279
    .line 280
    iget-object v6, v8, LX/AfU;->A0L:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v8, LX/AfU;->A0H:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-boolean v4, v8, LX/AfU;->A0u:Z

    .line 285
    .line 286
    iget-boolean v3, v8, LX/AfU;->A0r:Z

    .line 287
    .line 288
    iget-object v2, v8, LX/AfU;->A04:Lcom/instagram/api/schemas/ClipChainType;

    .line 289
    .line 290
    iget-object v1, v8, LX/AfU;->A0F:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, v8, LX/AfU;->A0U:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v78, 0x5

    .line 295
    .line 296
    new-instance v16, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 297
    .line 298
    move-object/from16 v25, v23

    .line 299
    .line 300
    move-object/from16 v27, v23

    .line 301
    .line 302
    move-object/from16 v29, v23

    .line 303
    .line 304
    move-object/from16 v30, v10

    .line 305
    .line 306
    move-object/from16 v32, v22

    .line 307
    .line 308
    move-object/from16 v39, v15

    .line 309
    .line 310
    move-object/from16 v40, v5

    .line 311
    .line 312
    move-object/from16 v41, v1

    .line 313
    .line 314
    move-object/from16 v44, v23

    .line 315
    .line 316
    move-object/from16 v64, v24

    .line 317
    .line 318
    move-object/from16 v66, v21

    .line 319
    .line 320
    move-object/from16 v67, v23

    .line 321
    .line 322
    move-object/from16 v68, v23

    .line 323
    .line 324
    move-object/from16 v69, v23

    .line 325
    .line 326
    move-object/from16 v70, v18

    .line 327
    .line 328
    move-object/from16 v71, v17

    .line 329
    .line 330
    move-object/from16 v72, v14

    .line 331
    .line 332
    move-object/from16 v73, v23

    .line 333
    .line 334
    move-object/from16 v74, v6

    .line 335
    .line 336
    move-object/from16 v75, v0

    .line 337
    .line 338
    move/from16 v79, v19

    .line 339
    .line 340
    move/from16 v81, v80

    .line 341
    .line 342
    move/from16 v83, v80

    .line 343
    .line 344
    move/from16 v90, v80

    .line 345
    .line 346
    move/from16 v93, v80

    .line 347
    .line 348
    move/from16 v94, v80

    .line 349
    .line 350
    move/from16 v95, v80

    .line 351
    .line 352
    move/from16 v96, v80

    .line 353
    .line 354
    move/from16 v97, v80

    .line 355
    .line 356
    move/from16 v98, v80

    .line 357
    .line 358
    move/from16 v99, v80

    .line 359
    .line 360
    move/from16 v100, v80

    .line 361
    .line 362
    move/from16 v101, v80

    .line 363
    .line 364
    move/from16 v103, v80

    .line 365
    .line 366
    move/from16 v104, v80

    .line 367
    .line 368
    move/from16 v105, v20

    .line 369
    .line 370
    move/from16 v106, v13

    .line 371
    .line 372
    move/from16 v107, v12

    .line 373
    .line 374
    move/from16 v108, v80

    .line 375
    .line 376
    move/from16 v109, v80

    .line 377
    .line 378
    move/from16 v111, v9

    .line 379
    .line 380
    move/from16 v112, v7

    .line 381
    .line 382
    move/from16 v113, v4

    .line 383
    .line 384
    move/from16 v114, v3

    .line 385
    .line 386
    move/from16 v115, v80

    .line 387
    .line 388
    move/from16 v116, v80

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    move-object/from16 v18, v117

    .line 393
    .line 394
    move-object/from16 v19, v118

    .line 395
    .line 396
    move-object/from16 v20, v119

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v22, v120

    .line 401
    .line 402
    move-object/from16 v24, v121

    .line 403
    .line 404
    invoke-direct/range {v16 .. v116}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/9kH;LX/9kF;LX/9k3;Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/api/schemas/PollType;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/28R;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 405
    .line 406
    .line 407
    return-object v16
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
.end method

.method public final A02(Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AfU;->A11:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/AfU;->A16:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/AfU;->A14:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/AfU;->A13:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/AfU;->A12:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/AfU;->A15:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method
