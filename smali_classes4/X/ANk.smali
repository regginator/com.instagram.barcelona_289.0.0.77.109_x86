.class public final LX/ANk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9jy;LX/9kC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/16 v25, 0x1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v4, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v1, 0x810d2900002292L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 32
    .line 33
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "source_media_id"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x312

    .line 46
    .line 47
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v4, v0, v5, v2}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 56
    .line 57
    .line 58
    move-result-object v26

    .line 59
    const v5, 0x7f080465

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v5, 0x7f111e96

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const v5, 0x7f111e94

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v5, 0x7f111e97

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v5, 0x7f111e93

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, ""

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v14, "43"

    .line 98
    .line 99
    const-string v19, "HORIZON"

    .line 100
    .line 101
    new-instance v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object v13, v12

    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move/from16 v21, v20

    .line 111
    .line 112
    move/from16 v22, v20

    .line 113
    .line 114
    move/from16 v23, v20

    .line 115
    .line 116
    move/from16 v24, v20

    .line 117
    .line 118
    invoke-direct/range {v5 .. v25}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    move-object/from16 v27, v4

    .line 126
    .line 127
    move-object/from16 v28, v3

    .line 128
    .line 129
    move-object/from16 v29, v5

    .line 130
    .line 131
    move-object/from16 v30, v6

    .line 132
    .line 133
    move-object/from16 v31, v2

    .line 134
    .line 135
    move-object/from16 v33, v6

    .line 136
    .line 137
    move-object/from16 v34, v6

    .line 138
    .line 139
    move-object/from16 v35, v6

    .line 140
    .line 141
    move-object/from16 v36, v6

    .line 142
    .line 143
    move/from16 v37, v20

    .line 144
    .line 145
    invoke-virtual/range {v26 .. v37}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v12, LX/CkO;->A0B:LX/CkO;

    .line 150
    .line 151
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    move-object/from16 v15, p6

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    move-object v9, v6

    .line 157
    move-object v10, v4

    .line 158
    move-object v11, v6

    .line 159
    move-object v13, v0

    .line 160
    invoke-static/range {v7 .. v15}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
