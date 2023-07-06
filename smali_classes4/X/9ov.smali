.class public final LX/9ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v15, p6

    .line 3
    .line 4
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    invoke-static {v13, v0}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    if-eqz v7, :cond_a

    .line 26
    .line 27
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string v11, "Required value was null."

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v9, v8, :cond_6

    .line 39
    .line 40
    if-eq v9, v10, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v9, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-eq v9, v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move-object v8, v1

    .line 51
    :goto_0
    const-string v9, "canvas_action"

    .line 52
    .line 53
    invoke-static {v6, v3, v2, v9}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v5, v6, LX/B6v;->A3u:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v8, v6, LX/B6v;->A3A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v6, LX/B6v;->A5i:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v5, p10

    .line 64
    .line 65
    iput-object v5, v6, LX/B6v;->A5b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v6, LX/B6v;->A4L:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v4, p9

    .line 70
    .line 71
    iput-object v4, v6, LX/B6v;->A3U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v2, v15, v1}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v19, p12

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, LX/7GT;->A03(Landroidx/fragment/app/FragmentActivity;LX/9fW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    move-object/from16 v19, p5

    .line 104
    .line 105
    if-eqz p5, :cond_8

    .line 106
    .line 107
    sget-object v16, LX/Akj;->A00:LX/Akj;

    .line 108
    .line 109
    const-string p1, "activity_feed"

    .line 110
    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    move-object/from16 p0, v15

    .line 114
    .line 115
    move-object/from16 p2, v1

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v22}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    invoke-virtual {v9, v12, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v10, v9, LX/Ats;->A0Z:Z

    .line 133
    .line 134
    iget-object v0, v9, LX/Ats;->A03:LX/B7P;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8}, LX/Ats;->A01(LX/Ats;Z)V

    .line 144
    .line 145
    .line 146
    const-string v8, "shopping_pdp"

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "deeplink"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v10, v7, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    iget-object v9, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/0gL;->A01:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v0, "id"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "referrer"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "listing"

    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v8, "appinstall"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    const-string v8, "webclick"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_a
    const-string v0, "canvas_action_failed"

    .line 228
    .line 229
    invoke-static {v6, v3, v2, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v5, v1, LX/B6v;->A3u:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v4, v1, LX/B6v;->A4L:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, v3, v2, v15, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method
