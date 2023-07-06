.class public final LX/9sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/feed/media/EffectPreview;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 50

    .line 0
    const/16 v37, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v32

    .line 12
    sget-object v38, LX/9kD;->A0K:LX/9kD;

    .line 13
    .line 14
    iget-object v14, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v14}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v46

    .line 24
    invoke-virtual/range {p5 .. p5}, LX/B8r;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v44, "null"

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v41, p4

    .line 35
    .line 36
    move-object/from16 v42, p6

    .line 37
    .line 38
    move-object/from16 v39, v6

    .line 39
    .line 40
    move-object/from16 v40, v4

    .line 41
    .line 42
    move-object/from16 v43, v32

    .line 43
    .line 44
    move-object/from16 v45, v6

    .line 45
    .line 46
    move-wide/from16 v48, v1

    .line 47
    .line 48
    invoke-static/range {v38 .. v49}, LX/AmD;->A0J(LX/9kD;LX/9kC;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 56
    .line 57
    iget-object v12, v2, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    const-string v12, ""

    .line 62
    .line 63
    :cond_0
    iget-object v13, v2, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    const-string v13, ""

    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v21, v2, 0x1

    .line 88
    .line 89
    invoke-static {v0}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    const-string v16, ""

    .line 94
    .line 95
    new-instance v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    move-object v9, v6

    .line 99
    move-object v10, v6

    .line 100
    move-object v11, v6

    .line 101
    move-object v15, v6

    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    move/from16 v23, v3

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    move/from16 v25, v3

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v5 .. v25}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 118
    .line 119
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v27, LX/9jy;->A05:LX/9jy;

    .line 122
    .line 123
    move-object/from16 v28, v6

    .line 124
    .line 125
    move-object/from16 v29, v5

    .line 126
    .line 127
    move-object/from16 v30, v6

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    move-object/from16 v33, v6

    .line 132
    .line 133
    move-object/from16 v34, v6

    .line 134
    .line 135
    move-object/from16 v35, v6

    .line 136
    .line 137
    move-object/from16 v36, v6

    .line 138
    .line 139
    invoke-virtual/range {v26 .. v37}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static/range {p1 .. p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v5, LX/CkO;->A0B:LX/CkO;

    .line 148
    .line 149
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object v2, v6

    .line 154
    move-object/from16 v3, v27

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    move-object/from16 v6, v42

    .line 158
    .line 159
    invoke-static/range {v0 .. v8}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
