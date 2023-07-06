.class public final LX/BCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:LX/8ya;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/8ya;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BCH;->A00:LX/8ya;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/BCH;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/BCH;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/BCH;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ya;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ya;->A01:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStatus;->A06:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f110a8f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f110a90

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f110a97

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f110a99

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x8108db0056167aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f110a95

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f110a96

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ya;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BCH;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 27
    .line 28
    iget-object v0, v0, LX/8ya;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v4, 0x7f1121fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/BCH;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, LX/BCH;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const v4, 0x7f1121fb

    .line 72
    .line 73
    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x82044b0000091fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    sub-long/2addr v2, v0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v4, 0x7f113da7

    .line 99
    .line 100
    .line 101
    new-array v5, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x8206c700080c2cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    aput-object v0, v5, v6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, LX/BCH;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v0

    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0f0071

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v1, 0x8106c700110fccL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, p2, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, LX/BCH;->A00:LX/8ya;

    .line 166
    .line 167
    iget-object v3, v1, LX/8ya;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_1

    .line 176
    .line 177
    const-string v2, " \u2022 "

    .line 178
    .line 179
    const v1, 0x7f110a8c

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_5
    const v4, 0x7f113da7

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 195
    .line 196
    const-wide v0, 0x8206c700080c2cL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, LX/BCH;->A04()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, LX/BCH;->A03()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const v4, 0x7f110a98

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 235
    .line 236
    iget-object v0, v0, LX/8ya;->A07:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v2, 0x7f0f0029

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LX/BCH;->A00()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v0, 0x3e8

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move v8, v7

    .line 275
    move v9, v7

    .line 276
    invoke-static/range {v4 .. v9}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    const v0, 0x7f110a9b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1
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

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v1, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v1, v2, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/8ya;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCH;->A00:LX/8ya;

    .line 1
    .line 2
    iget-object v1, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A07:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/BCH;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/DYb;->A11:LX/DYb;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, LX/DYb;->A0k:LX/DYb;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BCH;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method
