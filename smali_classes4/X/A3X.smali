.class public final LX/A3X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AfS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AfS;->A0D:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v6, p0, LX/AfS;->A0U:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget v1, p0, LX/AfS;->A06:I

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/AfS;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/AfS;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7I;->A6g:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/B7P;->A3W()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v1, v6, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, LX/AfS;->A0C:Lcom/instagram/model/androidlink/AndroidLink;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/AfS;->A0E:LX/B7O;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v6, p0, LX/AfS;->A0U:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v4, p0, LX/AfS;->A0T:LX/4u2;

    .line 102
    .line 103
    iget-object v0, p0, LX/AfS;->A0V:LX/9gN;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p0, LX/AfS;->A0S:LX/BfR;

    .line 110
    .line 111
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 112
    .line 113
    .line 114
    const-string v0, "action_failed"

    .line 115
    .line 116
    invoke-static {v2, v5, v4, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v3, v1, LX/B6v;->A3u:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v1, v4, v0}, LX/BfR;->A67(LX/B6v;LX/4u2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v5, v4, v6, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :pswitch_0
    const-string v0, "clips_profile"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v0, "audio_page"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string v0, "clips_viewer_video"

    .line 137
    .line 138
    :goto_1
    invoke-static {v5, v4, p0, v0}, LX/Am6;->A0J(LX/Bnj;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "profilevisit"

    .line 151
    .line 152
    invoke-static {v5, p0, v0, v1}, LX/Am6;->A0G(LX/Bnj;LX/AfS;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/AfS;->A0N:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/3QO;->A00()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v3}, LX/B7P;->A3W()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v3, v6, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v4, p0, LX/AfS;->A0E:LX/B7O;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v3, v4, LX/B7O;->A0D:LX/B7P;

    .line 178
    .line 179
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 180
    .line 181
    iget-object v0, v4, LX/B7O;->A0G:LX/CjE;

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    iget v2, p0, LX/AfS;->A03:I

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    if-eq v2, v0, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, LX/AfS;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    iget-object v0, p0, LX/AfS;->A0U:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v1, v4, v0, v2}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    iget-object v2, p0, LX/AfS;->A0I:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, LX/AfS;->A0E:LX/B7O;

    .line 203
    .line 204
    iget-object v0, v1, LX/B7O;->A0d:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LX/B7O;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/AfS;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_8
    if-nez v4, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, LX/AfS;->A0E:LX/B7O;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/B7O;->A08()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, p0, LX/AfS;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    iget-object v0, p0, LX/AfS;->A0U:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v1, v3, v0, v2}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v3, p0, LX/AfS;->A0A:LX/B7P;

    .line 239
    .line 240
    iget v2, p0, LX/AfS;->A03:I

    .line 241
    .line 242
    iget-object v1, p0, LX/AfS;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    iget-object v0, p0, LX/AfS;->A0U:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v1, v3, v0, v2}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A02(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    invoke-static {v3, p0}, LX/Am6;->A0H(LX/B7P;LX/AfS;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    const-string v0, "clips_viewer_video"

    .line 261
    .line 262
    invoke-static {v5, v4, p0, v0}, LX/Am6;->A0J(LX/Bnj;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A0A(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A04(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A09(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A0C(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    invoke-static {v5, v3, v4, p0, v0}, LX/Am6;->A0E(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A07(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    invoke-static {v3, p0}, LX/Am6;->A00(LX/B7P;LX/AfS;)LX/B7P;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v0, v4, p0}, LX/Am6;->A05(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_e
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A08(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A0B(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A06(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A03(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    invoke-static {v5, v3, v4, p0}, LX/Am6;->A0D(LX/Bnj;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13
    invoke-static {v5, v4, p0}, LX/Am6;->A0F(LX/Bnj;Lcom/instagram/model/androidlink/AndroidLink;LX/AfS;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch
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
.end method
