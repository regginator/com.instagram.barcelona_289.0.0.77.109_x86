.class public final LX/Ahk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/ASs;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/BqK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;LX/ASs;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahk;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ahk;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ahk;->A04:LX/BqK;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ahk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ahk;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ahk;->A01:LX/ASs;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ahk;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/B6v;LX/Ahk;LX/AfK;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/Am5;->A0F(LX/B6v;LX/AfK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ahk;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/B6v;->A58:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/Ahk;->A04:LX/BqK;

    .line 10
    .line 11
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B6v;->A5l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/Ahk;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/B6v;->A5T:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, LX/AfK;->A04:LX/Afv;

    .line 22
    .line 23
    iget v0, v0, LX/Afv;->A0B:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/B6v;->A0J(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/B6v;->A5J:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static final A01(LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p3, v0, p4}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p6, p7}, LX/9y7;->A00(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B6u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "instagram_netego_"

    .line 17
    .line 18
    invoke-static {v0, p5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/B6v;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p3, LX/Aet;->A08:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/B6v;->A2t:Ljava/lang/Long;

    .line 34
    .line 35
    iget v0, p3, LX/Aet;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/B6v;->A0I(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p3, LX/Aet;->A09:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/B6v;->A2u:Ljava/lang/Long;

    .line 47
    .line 48
    iget v0, p3, LX/Aet;->A05:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/B6v;->A0K(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Lcom/instagram/model/reels/Reel;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/B6v;->A2q:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/B6v;->A2y:Ljava/lang/Long;

    .line 73
    .line 74
    iget v0, p3, LX/Aet;->A02:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/B6v;->A2z:Ljava/lang/Long;

    .line 81
    .line 82
    iput p9, v2, LX/B6v;->A0Q:I

    .line 83
    .line 84
    iput-object p4, v2, LX/B6v;->A24:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v0, p3, LX/Aet;->A0F:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/B6v;->A1T:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/B6v;->A1a:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, p3, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget v0, p3, LX/Aet;->A03:I

    .line 107
    .line 108
    iput v0, v2, LX/B6v;->A0H:I

    .line 109
    .line 110
    iget-object v0, p3, LX/Aet;->A0G:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/B6v;->A69:Ljava/util/List;

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-static {v2, v4}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0, p2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    iget v0, p3, LX/Aet;->A03:I

    .line 130
    .line 131
    iput v0, v2, LX/B6v;->A09:I

    .line 132
    .line 133
    iget-object v1, p3, LX/Aet;->A0G:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/B6v;->A5k:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
