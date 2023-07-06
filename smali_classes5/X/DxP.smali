.class public final LX/DxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh2;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/9kH;

.field public final A06:LX/9eK;

.field public final A07:LX/Dyx;

.field public final A08:LX/DGC;

.field public final A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9eK;LX/Dyx;LX/DGC;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DxP;->A06:LX/9eK;

    .line 15
    .line 16
    iput-object p2, p0, LX/DxP;->A07:LX/Dyx;

    .line 17
    .line 18
    iput-object p5, p0, LX/DxP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/DxP;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    iput-object p3, p0, LX/DxP;->A08:LX/DGC;

    .line 23
    .line 24
    iput-object p6, p0, LX/DxP;->A0D:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DxP;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p4, :cond_a

    .line 40
    .line 41
    iget-object v1, p4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iput-object v1, p0, LX/DxP;->A0B:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p4, :cond_9

    .line 52
    .line 53
    iget-object v1, p4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iput-object v1, p0, LX/DxP;->A0C:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p5}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/DxP;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, LX/Dc5;->A06:LX/9kH;

    .line 74
    .line 75
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/DxP;->A05:LX/9kH;

    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object v1, p4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const-string v2, "original"

    .line 87
    .line 88
    :goto_2
    const-string v1, "original"

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/9jf;->A03:LX/9jf;

    .line 97
    .line 98
    iput-object v0, p0, LX/DxP;->A00:LX/9jf;

    .line 99
    .line 100
    iput-object p8, p0, LX/DxP;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Original Audio"

    .line 103
    .line 104
    :cond_0
    :goto_3
    iput-object v0, p0, LX/DxP;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v5, :cond_5

    .line 111
    .line 112
    if-eq v0, v6, :cond_5

    .line 113
    .line 114
    if-eq v0, v4, :cond_2

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v0, LX/CkW;->A0R:LX/CkW;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object v0, LX/CkW;->A0A:LX/CkW;

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p7, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, LX/DxP;->A04:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p7}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    iget-object v1, p0, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v0, LX/CkW;->A0R:LX/CkW;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v1, LX/9jf;->A02:LX/9jf;

    .line 150
    .line 151
    iput-object v1, p0, LX/DxP;->A00:LX/9jf;

    .line 152
    .line 153
    iget-object v2, p4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    :goto_5
    iput-object v1, p0, LX/DxP;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v1, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v2, "song"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move-object v1, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    move-object v1, v0

    .line 174
    goto :goto_0
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
.end method

.method public static final A00(LX/9eK;)LX/CkF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Suggested Camera Settings not supported: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LX/CkF;->A04:LX/CkF;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/CkF;->A06:LX/CkF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LX/CkF;->A03:LX/CkF;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LX/CkF;->A05:LX/CkF;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LX/CkF;->A07:LX/CkF;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LX/CkF;->A02:LX/CkF;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final CMm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxP;->A08:LX/DGC;

    .line 1
    .line 2
    iget-object v1, v0, LX/DGC;->A00:LX/E0p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/E0p;->A0o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final CMn()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/DxP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v11, "ClipsCaptureControllerImpl"

    .line 3
    .line 4
    iget-object v8, p0, LX/DxP;->A00:LX/9jf;

    .line 5
    .line 6
    iget-object v7, p0, LX/DxP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/DxP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/DxP;->A0B:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, LX/DxP;->A0C:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v10, p0, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v12, p0, LX/DxP;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/DxP;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, LX/DxP;->A05:LX/9kH;

    .line 21
    .line 22
    iget-object v0, p0, LX/DxP;->A06:LX/9eK;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxP;->A00(LX/9eK;)LX/CkF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ig_camera_preload_settings_toast_impression"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3ec

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v12}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "camera_tools"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v10}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/CkT;->A00(LX/09y;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v11}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v9}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "artist_name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v1, v5, v4, v6}, LX/Bs6;->A1G(LX/09q;LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "preload_settings_toast_type"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, LX/DxP;->A08:LX/DGC;

    .line 114
    .line 115
    iget-object v1, v0, LX/DGC;->A00:LX/E0p;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/E0p;->A0o:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CMo()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DxP;->A06:LX/9eK;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v2, LX/DxP;->A07:LX/Dyx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/Dyx;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/DxP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v12, "ClipsCaptureControllerImpl"

    .line 22
    .line 23
    iget-object v9, v2, LX/DxP;->A00:LX/9jf;

    .line 24
    .line 25
    iget-object v8, v2, LX/DxP;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v2, LX/DxP;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v2, LX/DxP;->A0B:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v5, v2, LX/DxP;->A0C:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v11, v2, LX/DxP;->A03:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v13, v2, LX/DxP;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v2, LX/DxP;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v2, LX/DxP;->A05:LX/9kH;

    .line 40
    .line 41
    invoke-static/range {v17 .. v17}, LX/DxP;->A00(LX/9eK;)LX/CkF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, LX/DxP;->A0D:Ljava/lang/Long;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ig_camera_preload_settings_toast_tap"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3ed

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v13}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "camera_tools"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/CkT;->A00(LX/09y;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v12}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "artist_name"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v1, v6, v5, v7}, LX/Bs6;->A1G(LX/09q;LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "preload_settings_toast_type"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_0
    iget-object v0, v2, LX/DxP;->A08:LX/DGC;

    .line 137
    .line 138
    iget-object v0, v0, LX/DGC;->A00:LX/E0p;

    .line 139
    .line 140
    invoke-static {v0}, LX/E0p;->A0e(LX/E0p;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/E0p;->A0X(LX/E0p;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1
    iget-object v0, v2, LX/DxP;->A08:LX/DGC;

    .line 149
    .line 150
    iget-object v6, v0, LX/DGC;->A00:LX/E0p;

    .line 151
    .line 152
    iget-object v0, v6, LX/E0p;->A1h:LX/Bxr;

    .line 153
    .line 154
    iget-object v0, v0, LX/Bxr;->A01:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "last_seen_clips_suggested_audio_pill_track_id"

    .line 166
    .line 167
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v6, LX/E0p;->A1m:LX/DbN;

    .line 171
    .line 172
    iget-object v0, v7, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, v3, LX/DVm;->A0I:LX/Dav;

    .line 179
    .line 180
    const v0, 0x31fc27a7

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v3, LX/DVm;->A07:J

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static {v7, v5, v4}, LX/DbN;->A00(LX/DbN;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)LX/CGR;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v7}, LX/DbN;->A01(LX/CGR;LX/DbN;)LX/GVZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v7, LX/DbN;->A0D:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, LX/DbN;->A03:LX/Gcn;

    .line 209
    .line 210
    iget-object v1, v7, LX/DbN;->A0O:LX/Bwg;

    .line 211
    .line 212
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, v1, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, v7, LX/DbN;->A0J:LX/EiN;

    .line 217
    .line 218
    invoke-interface {v0}, LX/EiN;->C8a()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/DbN;->A0M:LX/EmE;

    .line 222
    .line 223
    invoke-interface {v0, v4}, LX/EmE;->C8Z(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/E0p;->A1v:LX/Bwg;

    .line 227
    .line 228
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 229
    .line 230
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 231
    .line 232
    iget-object v0, v0, LX/DDG;->A05:LX/4uO;

    .line 233
    .line 234
    invoke-static {v0, v5, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2
    iget-object v0, v2, LX/DxP;->A08:LX/DGC;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/DGC;->A00()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3
    iget-object v7, v2, LX/DxP;->A08:LX/DGC;

    .line 247
    .line 248
    iget-object v6, v7, LX/DGC;->A00:LX/E0p;

    .line 249
    .line 250
    iget-object v8, v6, LX/E0p;->A1C:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v11, v6, LX/E0p;->A0S:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 253
    .line 254
    iget-object v13, v6, LX/E0p;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    iget-object v10, v6, LX/E0p;->A0Z:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v6, LX/E0p;->A0X:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v6, LX/E0p;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    iget-object v0, v6, LX/E0p;->A0Y:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v14, 0x0

    .line 275
    if-eqz v11, :cond_4

    .line 276
    .line 277
    if-eqz v13, :cond_4

    .line 278
    .line 279
    iget-object v0, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string v0, "original"

    .line 284
    .line 285
    :goto_1
    const-string v1, "original"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const v0, 0x7f110c13

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    iget-object v12, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 301
    .line 302
    if-eqz v12, :cond_2

    .line 303
    .line 304
    iget-object v14, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 305
    .line 306
    :cond_2
    if-eqz v0, :cond_4

    .line 307
    .line 308
    if-eqz v14, :cond_4

    .line 309
    .line 310
    sget-object v15, LX/9eK;->A01:LX/9eK;

    .line 311
    .line 312
    new-instance v12, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 313
    .line 314
    invoke-direct {v12, v15, v13, v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    const-string v1, "song"

    .line 330
    .line 331
    :cond_3
    iput-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_4
    if-eqz v10, :cond_5

    .line 337
    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 343
    .line 344
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 345
    .line 346
    invoke-direct {v1, v0, v4, v10, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v5, v6, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LX/CHN;

    .line 368
    .line 369
    invoke-direct {v4}, LX/CHN;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "ARG_CLIPS_PRELOADED_SETTING_ITEMS"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f110c14

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v0, LX/DGs;

    .line 405
    .line 406
    invoke-direct {v0, v7, v1}, LX/DGs;-><init>(LX/DGC;LX/Gcn;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v4, LX/CHN;->A00:LX/DGs;

    .line 410
    .line 411
    invoke-static {v6}, LX/E0p;->A03(LX/E0p;)Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v4, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_6
    iget-object v0, v11, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_7
    move-object v0, v14

    .line 428
    goto :goto_2

    .line 429
    :cond_8
    const-string v0, "song"

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_4
    iget-object v0, v2, LX/DxP;->A08:LX/DGC;

    .line 434
    .line 435
    iget-object v4, v0, LX/DGC;->A00:LX/E0p;

    .line 436
    .line 437
    iget-object v0, v4, LX/E0p;->A1s:LX/8gu;

    .line 438
    .line 439
    iget-object v1, v0, LX/8gu;->A00:LX/Jjv;

    .line 440
    .line 441
    invoke-static {v1}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 456
    .line 457
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, LX/B7P;

    .line 460
    .line 461
    :goto_3
    if-eqz v9, :cond_0

    .line 462
    .line 463
    iget-object v10, v4, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v6, v4, LX/E0p;->A1K:LX/EqB;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v7, v4, LX/E0p;->A1H:LX/9kH;

    .line 472
    .line 473
    sget-object v8, LX/CkC;->A02:LX/CkC;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v5 .. v11}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_9
    iget-object v3, v4, LX/E0p;->A1V:LX/DXx;

    .line 482
    .line 483
    iget-object v0, v3, LX/DXx;->A0h:LX/C7t;

    .line 484
    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    iget-object v0, v4, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v3, LX/DXx;->A0h:LX/C7t;

    .line 494
    .line 495
    iget-object v0, v0, LX/C7t;->A0C:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    goto :goto_3

    .line 502
    :pswitch_5
    iget-object v0, v2, LX/DxP;->A08:LX/DGC;

    .line 503
    .line 504
    iget-object v5, v0, LX/DGC;->A00:LX/E0p;

    .line 505
    .line 506
    iget-object v0, v5, LX/E0p;->A1s:LX/8gu;

    .line 507
    .line 508
    iget-object v1, v0, LX/8gu;->A00:LX/Jjv;

    .line 509
    .line 510
    invoke-static {v1}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 523
    .line 524
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 525
    .line 526
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v0, "ref_audio_id"

    .line 531
    .line 532
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "ref_audio_selected_by_user"

    .line 536
    .line 537
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/CkC;->A02:LX/CkC;

    .line 541
    .line 542
    const-string v0, "entry_point"

    .line 543
    .line 544
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iget-object v1, v5, LX/E0p;->A1C:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v5}, LX/E0p;->A03(LX/E0p;)Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1, v4, v3}, LX/2Pa;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
