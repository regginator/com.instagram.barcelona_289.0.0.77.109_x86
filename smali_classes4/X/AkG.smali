.class public final LX/AkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, LX/B7B;->A0M:LX/B7P;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v7, p4

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/9gQ;->A05:LX/9gQ;

    .line 44
    .line 45
    if-ne p4, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, LX/B7B;->A1B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LX/B7P;->A48()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move p1, p6

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810f630001279cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-object p0, p5

    .line 97
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    move-object v6, p3

    .line 104
    invoke-static {v4, p2, p3, p4, p5}, LX/Al9;->A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, LX/AkG;->A01(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    invoke-static {v4, p2, p5}, LX/AkG;->A03(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-wide v0, 0x810a8c00001c44L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-wide v0, 0x810a8c00051c48L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v0
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

.method public static A01(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v4, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/B7B;->A1B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v1, v3, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v5}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 54
    .line 55
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/9gG;->A0k:LX/9gG;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/9gG;->A0w:LX/9gG;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 76
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LX/Al9;->A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x810a8c00001c44L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-wide v0, 0x810a8c00021c45L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :goto_1
    if-eqz v4, :cond_e

    .line 124
    .line 125
    invoke-static {v3}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    invoke-static {p0, p1, p4}, LX/AkG;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v3, LX/B7I;->A59:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, LX/B7B;->A10()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v3, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    invoke-static {p4}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LX/9gG;->A0Z:LX/9gG;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 202
    .line 203
    if-ne v1, v0, :cond_6

    .line 204
    .line 205
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 206
    .line 207
    invoke-virtual {v5, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {p4}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 224
    .line 225
    const-wide v0, 0x81037d00000732L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v5, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 247
    .line 248
    const-wide v0, 0x81037d00000732L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    :cond_8
    :goto_2
    sget-object v0, LX/9gG;->A0c:LX/9gG;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {v4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "mention_reshare"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-static {p4}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 302
    .line 303
    const-wide v0, 0x8103700000071dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    :cond_a
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 315
    .line 316
    const-wide v0, 0x810baf00001e97L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    :cond_b
    invoke-static {p4}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p4}, LX/3zc;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    const/16 v0, 0x1a

    .line 343
    .line 344
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 345
    .line 346
    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const-class v0, LX/B1S;

    .line 350
    .line 351
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/B1S;

    .line 356
    .line 357
    iget-boolean v0, v0, LX/B1S;->A00:Z

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    :cond_c
    invoke-static {p4}, LX/3zP;->A02(LX/0if;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    if-nez p5, :cond_2

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v4, 0x1

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v5, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    .line 388
    invoke-static {p4}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x81038600000740L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    return-object v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81009f0000014cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_3
    return v4
    .line 72
.end method

.method public static A03(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LX/B7P;->ARq()LX/Cil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Kuo;->BUx()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/B7P;->A33()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, LX/AhS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x8109d700001a18L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-wide v0, 0x8109d700011a19L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, LX/B7B;->A1G()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_1
    return v3

    .line 89
    :cond_2
    return v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
