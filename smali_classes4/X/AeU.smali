.class public final LX/AeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BqK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/ATh;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AeU;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeU;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/AeU;->A01:LX/BqK;

    .line 12
    .line 13
    iput-object p1, p0, LX/AeU;->A00:LX/0l7;

    .line 14
    .line 15
    invoke-static {p2}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AeU;->A03:LX/ATh;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p0, LX/Bqt;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object p0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\\."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, p0, v0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Bqs;Ljava/util/Map;I)V
    .locals 11

    .line 0
    const-string v8, "instagram_netego_impression"

    .line 1
    .line 2
    iget-object v1, p0, LX/AeU;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v8, "instagram_netego_sub_impression"

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/AeU;->A03:LX/ATh;

    .line 17
    .line 18
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/ATh;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AeU;->A00:LX/0l7;

    .line 28
    .line 29
    invoke-static {v0, v8}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, LX/BoF;->AiA()LX/FeX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v1, p1, LX/H3T;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v4, "business_conversion"

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "netego_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LX/BoF;->BIM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "tracking_token"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LX/Bqs;->AxQ()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "netego_subtype"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "position"

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "m_ix"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, LX/AeU;->A01:LX/BqK;

    .line 103
    .line 104
    invoke-interface {v10}, LX/BqK;->BAt()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    const/16 v0, 0x38

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    instance-of v5, p1, LX/Bqt;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, LX/AeU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "media_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2, p2}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LX/Gy3;->A01:LX/Gy3;

    .line 138
    .line 139
    sget-object v9, LX/9de;->A01:LX/9de;

    .line 140
    .line 141
    invoke-virtual {v7, v9, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v0, "gap_to_last_ad"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, LX/9de;->A02:LX/9de;

    .line 155
    .line 156
    invoke-virtual {v7, v6, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "gap_to_last_netego"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/B7o;

    .line 170
    .line 171
    invoke-direct {v4, p0}, LX/B7o;-><init>(LX/AeU;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1}, LX/BoF;->AiA()LX/FeX;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const-string v8, "business_conversion"

    .line 189
    .line 190
    :cond_3
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p2}, LX/0kp;->A0C(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/B6v;->A4C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/B6v;->A4a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1}, LX/Bqs;->AxQ()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/B6v;->A29:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-interface {p1}, LX/BoF;->BIM()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/B6v;->A5f:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v8, v3, LX/B6v;->A5h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, p3}, LX/B6v;->A0J(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, LX/BqK;->BAt()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v3, LX/B6v;->A5J:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/B6v;->A0N(LX/0kp;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/B6v;->A0Y(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    invoke-static {p1}, LX/AeU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/B6v;->A4N:Ljava/lang/String;

    .line 264
    .line 265
    :cond_4
    iget-object v1, p0, LX/AeU;->A02:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v3, v4, v1, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-static {v1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
