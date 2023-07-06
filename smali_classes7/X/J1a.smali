.class public final LX/J1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JIQ;)V
    .locals 30

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v4, v5, LX/JIQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810fb20003283aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/JIQ;->A02:LX/JRt;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/JRt;->A0Q:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v11, v11}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v9, v5, LX/JIQ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v5, LX/JIQ;->A02:LX/JRt;

    .line 34
    .line 35
    iget-boolean v13, v2, LX/JRt;->A0P:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-static {v9}, LX/9yL;->A00(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x820b5100001100L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    if-gez v26, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v26, -0x1

    .line 59
    .line 60
    :cond_3
    iget v10, v2, LX/JRt;->A02:I

    .line 61
    .line 62
    iget v8, v2, LX/JRt;->A01:I

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v10, v7, :cond_4

    .line 66
    .line 67
    if-eq v8, v7, :cond_5

    .line 68
    .line 69
    :cond_4
    const-wide v0, 0x810b5f00001de9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v10, -0x1

    .line 81
    const/4 v8, -0x1

    .line 82
    :cond_6
    sget-object v16, LX/IpH;->A04:LX/IpH;

    .line 83
    .line 84
    invoke-static {v4}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/3WT;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v27

    .line 92
    iget v15, v5, LX/JIQ;->A00:I

    .line 93
    .line 94
    iget-boolean v14, v5, LX/JIQ;->A07:Z

    .line 95
    .line 96
    iget-boolean v1, v5, LX/JIQ;->A05:Z

    .line 97
    .line 98
    xor-int/lit8 p0, v6, 0x1

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    iget-object v0, v2, LX/JRt;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_f

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {v0, v2, v9}, LX/KGT;->A01(Landroid/net/Uri;LX/JRt;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    new-instance v17, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 111
    .line 112
    invoke-direct/range {v17 .. v17}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 116
    .line 117
    const-string v21, ""

    .line 118
    .line 119
    move/from16 v23, v10

    .line 120
    .line 121
    move/from16 v24, v8

    .line 122
    .line 123
    move/from16 v25, v7

    .line 124
    .line 125
    move/from16 v28, v14

    .line 126
    .line 127
    move/from16 v29, v1

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    move/from16 v22, v15

    .line 134
    .line 135
    invoke-static/range {v16 .. v30}, LX/KGT;->A00(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, LX/KGT;->A00:LX/Jz5;

    .line 147
    .line 148
    iget-object v1, v0, LX/Jz5;->A0K:LX/JYW;

    .line 149
    .line 150
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/JYW;->A00(LX/JYW;Ljava/lang/String;)LX/JI3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-boolean v0, v5, LX/JIQ;->A06:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/Ijt;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8}, LX/Ijt;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KGT;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-wide v0, 0x8100dd000201e7L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v4}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v12}, LX/KGT;->A0B(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const-wide v0, 0x8100dd000001e5L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v4}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/Jcf;->A03(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    iget-object v1, v2, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne v1, v0, :cond_c

    .line 222
    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    :cond_a
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :cond_b
    :goto_3
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/IkD;

    .line 238
    .line 239
    invoke-direct {v0, v7, v5, v6}, LX/IkD;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIQ;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    const-wide v0, 0x8101c500000373L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-boolean v0, v5, LX/JIQ;->A04:Z

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v2, LX/JRt;->A09:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :cond_d
    const/4 v6, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    const-wide v0, 0x8100dd000101e6L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v4}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v12}, LX/Jcf;->A04(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_0
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
.end method
