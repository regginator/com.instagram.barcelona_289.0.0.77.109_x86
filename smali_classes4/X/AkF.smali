.class public final LX/AkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Kuo;->Ard()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/Kuo;->Ard()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v5

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/7rs;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 64
    .line 65
    invoke-interface {v2}, LX/Kuo;->Ard()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v5}, LX/Kuo;->Cn2(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/Kuo;->B6e()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v2, v5}, LX/Kuo;->CpP(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/Kuo;->Arb()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v2, v5}, LX/Kuo;->Cn0(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/Kuo;->Arc()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2, v5}, LX/Kuo;->Cn1(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-interface {v2}, LX/Kuo;->BEW()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, LX/Kuo;->BEW()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/Kuo;->Cqj(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    invoke-interface {v2}, LX/Kuo;->B6V()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, LX/Kuo;->B6V()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 145
    .line 146
    invoke-interface {v2, v0}, LX/Kuo;->CpN(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    invoke-interface {v2}, LX/Kuo;->B6j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, LX/Kuo;->B6j()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/Kuo;->CpR(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iput-wide v2, v4, Lcom/instagram/model/reels/Reel;->A03:J

    .line 184
    .line 185
    :cond_8
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-static {p0}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/7D3;->A06:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, p0, v6}, Lcom/instagram/model/reels/Reel;->A0V(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-static {v1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v4, p0, v0, v2, v3}, Lcom/instagram/model/reels/Reel;->A0W(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-static {v7}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_1
    invoke-static {p0}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v4}, LX/7D3;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 249
    .line 250
    :cond_b
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {p0}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Landroid/util/Pair;

    .line 265
    .line 266
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v4}, LX/7D3;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 276
    .line 277
    :cond_c
    invoke-static {p0, p1}, LX/AkF;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-wide v2, v4, Lcom/instagram/model/reels/Reel;->A03:J

    .line 284
    .line 285
    invoke-static {}, LX/0wv;->A08()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    sget-wide v6, LX/9ke;->A00:J

    .line 290
    .line 291
    const/16 v0, 0x3e8

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    div-long/2addr v6, v0

    .line 295
    add-long/2addr v2, v6

    .line 296
    const-wide/32 v0, 0x15180

    .line 297
    .line 298
    .line 299
    sub-long/2addr v8, v0

    .line 300
    cmp-long v0, v2, v8

    .line 301
    .line 302
    if-lez v0, :cond_0

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_d
    const/4 v3, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_e
    const/4 v0, 0x0

    .line 308
    goto :goto_0
    .line 309
    .line 310
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "live_"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "stories_ad4ad"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "reel_"

    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(LX/Alp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3e()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v3
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
