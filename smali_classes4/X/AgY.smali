.class public final LX/AgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 6

    .line 0
    iget-object v3, p0, LX/8yY;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/8yY;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v5, p0, LX/8yY;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/8yY;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/8yY;->A0Y:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p0, LX/8yY;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/8yY;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x47

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "MusicOverlayStickerModel"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;
    .locals 62

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v42, p5

    .line 3
    .line 4
    move-object/from16 v1, v42

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v38, v1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 14
    .line 15
    move/from16 v21, v1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v20, v1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 42
    .line 43
    iget-boolean v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 50
    .line 51
    :cond_1
    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-boolean v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 54
    .line 55
    iget-boolean v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 56
    .line 57
    iget-boolean v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 58
    .line 59
    iget-boolean v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 60
    .line 61
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v59

    .line 71
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    const/16 p5, 0x0

    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v34

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v35

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    const-string v49, ""

    .line 106
    .line 107
    new-instance v16, LX/8yY;

    .line 108
    .line 109
    move-object/from16 v18, p0

    .line 110
    .line 111
    move-object/from16 v36, p2

    .line 112
    .line 113
    move-object/from16 v33, p3

    .line 114
    .line 115
    move-object/from16 v32, p4

    .line 116
    .line 117
    move-object/from16 v24, v22

    .line 118
    .line 119
    move-object/from16 v28, v22

    .line 120
    .line 121
    move-object/from16 v29, v22

    .line 122
    .line 123
    move-object/from16 v30, v22

    .line 124
    .line 125
    move-object/from16 v31, v22

    .line 126
    .line 127
    move-object/from16 v37, v34

    .line 128
    .line 129
    move-object/from16 v39, v17

    .line 130
    .line 131
    move-object/from16 v40, v20

    .line 132
    .line 133
    move-object/from16 v41, v19

    .line 134
    .line 135
    move-object/from16 v43, v17

    .line 136
    .line 137
    move-object/from16 v44, v14

    .line 138
    .line 139
    move-object/from16 v45, v17

    .line 140
    .line 141
    move-object/from16 v46, v13

    .line 142
    .line 143
    move-object/from16 v47, v17

    .line 144
    .line 145
    move-object/from16 v48, v17

    .line 146
    .line 147
    move-object/from16 v50, v17

    .line 148
    .line 149
    move-object/from16 v51, v5

    .line 150
    .line 151
    move-object/from16 v52, v4

    .line 152
    .line 153
    move-object/from16 v53, v49

    .line 154
    .line 155
    move-object/from16 v54, v1

    .line 156
    .line 157
    move-object/from16 v55, v17

    .line 158
    .line 159
    move-object/from16 v56, v17

    .line 160
    .line 161
    move-object/from16 v57, v49

    .line 162
    .line 163
    move-object/from16 v58, v17

    .line 164
    .line 165
    move-object/from16 v60, v0

    .line 166
    .line 167
    move-object/from16 v61, v17

    .line 168
    .line 169
    move-object/from16 p0, v17

    .line 170
    .line 171
    move-object/from16 p1, v17

    .line 172
    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    move/from16 p3, v21

    .line 176
    .line 177
    move/from16 p4, v11

    .line 178
    .line 179
    move-object/from16 v19, v15

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v12

    .line 184
    .line 185
    invoke-direct/range {v16 .. v67}, LX/8yY;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 186
    .line 187
    .line 188
    return-object v16
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

.method public static final A02(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, LX/AgY;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
