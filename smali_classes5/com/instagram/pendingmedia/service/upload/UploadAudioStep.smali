.class public final Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrA;


# instance fields
.field public final A00:LX/D7i;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/D7i;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/D7i;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v8, v6

    .line 14
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 15
    .line 16
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-ne v0, v6, :cond_7

    .line 37
    .line 38
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/DYW;

    .line 41
    .line 42
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/CvS;

    .line 50
    .line 51
    instance-of v0, v1, LX/Cax;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/Cax;

    .line 56
    .line 57
    iget-object v0, v1, LX/Cax;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v4, v0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    sget-object v7, LX/ChN;->A03:LX/ChN;

    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    instance-of v0, v1, LX/Cay;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/Cay;

    .line 70
    .line 71
    iget-object v1, v1, LX/Cay;->A00:Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v0, "audio"

    .line 74
    .line 75
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/E8E;->A00(LX/DYW;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v1, LX/Caz;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v1, LX/Caz;

    .line 94
    .line 95
    iget-object v0, v1, LX/Caz;->A01:LX/Jgx;

    .line 96
    .line 97
    invoke-static {v0, v5, v4}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A01(LX/Jgx;LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 105
    .line 106
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/D7i;

    .line 111
    .line 112
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 113
    .line 114
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/DuN;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-static {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v3, LX/Cam;

    .line 143
    .line 144
    invoke-direct {v3, v10}, LX/Cam;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v5, LX/DYW;->A07:LX/DlK;

    .line 148
    .line 149
    iget-object v1, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10, v1, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v11, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    .line 160
    .line 161
    invoke-static {v1}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v15, v2, LX/CAC;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v5, LX/DYW;->A07:LX/DlK;

    .line 168
    .line 169
    iget v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 170
    .line 171
    invoke-static {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 181
    .line 182
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v10}, LX/DWX;->A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v14, LX/D7j;

    .line 190
    .line 191
    invoke-direct {v14, v0, v1}, LX/D7j;-><init>(LX/Lml;LX/CjE;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 201
    .line 202
    move-object/from16 p1, v8

    .line 203
    .line 204
    move/from16 p2, v2

    .line 205
    .line 206
    invoke-virtual/range {v11 .. v18}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A03(LX/Los;LX/DlK;LX/D7j;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v7, :cond_0

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_5
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 221
    .line 222
    invoke-static {v0, v1, v9}, LX/DWX;->A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 228
    .line 229
    invoke-direct {v8, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    const-string v4, "Pre-upload cancelled"

    .line 240
    .line 241
    sget-object v0, LX/DSK;->A0K:LX/DSK;

    .line 242
    .line 243
    invoke-virtual {v5, v0, v4}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v5, LX/DYW;->A0B:LX/D7i;

    .line 247
    .line 248
    iget-object v0, v5, LX/DYW;->A06:LX/DSD;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v2, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 253
    .line 254
    :goto_3
    iget-object v1, v3, LX/D7i;->A01:LX/DuN;

    .line 255
    .line 256
    iget-object v0, v3, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v4, v2}, LX/DuN;->A1Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, LX/ChN;->A01:LX/ChN;

    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_9
    const/4 v2, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
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

.method public static final A01(LX/Jgx;LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 4
    .line 5
    iget-object v1, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/D7i;

    .line 28
    .line 29
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 30
    .line 31
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DuN;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PendingMediaErrorListener"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/DSK;->A0E:LX/DSK;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/D7i;

    .line 34
    .line 35
    iget-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 40
    .line 41
    :goto_1
    iget-object v1, v3, LX/D7i;->A01:LX/DuN;

    .line 42
    .line 43
    iget-object v0, v3, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2, v2}, LX/DuN;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LX/DSK;->A0D:LX/DSK;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method


# virtual methods
.method public final BFa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/DYW;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, LX/DYW;->A0C:LX/DuN;

    .line 45
    .line 46
    iget-object v0, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Cz4;->A00:Ljava/util/EnumSet;

    .line 56
    .line 57
    iget-object v0, p1, LX/DYW;->A05:LX/Ci1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 68
    .line 69
    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v3, :cond_0

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 77
    .line 78
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    sget-object v3, LX/ChN;->A02:LX/ChN;

    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
.end method

.method public final D8b(LX/DYW;)LX/ChN;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Cz4;->A00:Ljava/util/EnumSet;

    .line 5
    .line 6
    iget-object v0, p1, LX/DYW;->A05:LX/Ci1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/D7i;

    .line 21
    .line 22
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 23
    .line 24
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/DuN;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/Can;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/Can;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LX/DYW;->A07:LX/DlK;

    .line 58
    .line 59
    iget-object v1, p1, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v7, LX/E8H;

    .line 70
    .line 71
    invoke-direct {v7, p1, p0}, LX/E8H;-><init>(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v9, v4, LX/CAC;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p1, LX/DYW;->A07:LX/DlK;

    .line 81
    .line 82
    iget v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 83
    .line 84
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 94
    .line 95
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/DWX;->A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, LX/D7j;

    .line 103
    .line 104
    invoke-direct {v8, v0, v1}, LX/D7j;-><init>(LX/Lml;LX/CjE;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static/range {v5 .. v11}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/Los;LX/DlK;LX/EhX;LX/D7j;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/ChN;->A03:LX/ChN;

    .line 111
    .line 112
    :goto_1
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p1, LX/DYW;->A0C:LX/DuN;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v1

    .line 122
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, LX/DWX;->A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v5, "Pre-upload cancelled"

    .line 137
    .line 138
    sget-object v0, LX/DSK;->A0K:LX/DSK;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v5}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, LX/DYW;->A0B:LX/D7i;

    .line 144
    .line 145
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v3, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 150
    .line 151
    :goto_2
    iget-object v1, v4, LX/D7i;->A01:LX/DuN;

    .line 152
    .line 153
    iget-object v0, v4, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v5, v3}, LX/DuN;->A1Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/ChN;->A01:LX/ChN;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    sget-object v1, LX/ChN;->A02:LX/ChN;

    .line 169
    .line 170
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadAudio"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
