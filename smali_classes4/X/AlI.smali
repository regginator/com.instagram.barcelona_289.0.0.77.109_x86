.class public final LX/AlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B26;

.field public final A01:LX/BfQ;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/BoT;


# direct methods
.method public constructor <init>(LX/BfQ;LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AlI;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AlI;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AlI;->A06:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, LX/AlI;->A02:LX/4u2;

    .line 22
    .line 23
    iput-object p2, p0, LX/AlI;->A07:LX/BoT;

    .line 24
    .line 25
    iput-object p4, p0, LX/AlI;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LX/B6g;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LX/B6g;-><init>(LX/AlI;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, LX/AlI;->A01:LX/BfQ;

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
    .line 44
    .line 45
.end method

.method public static A00(LX/AlI;LX/Bnj;)LX/GZU;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AlI;->A00:LX/B26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AlI;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/AlI;->A01:LX/BfQ;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/BfQ;->ANy(Lcom/instagram/service/session/UserSession;)LX/B26;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AlI;->A00:LX/B26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    iget-object v1, p0, LX/AlI;->A02:LX/4u2;

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/AlI;->A00:LX/B26;

    .line 25
    .line 26
    iget-object v0, v0, LX/B26;->A01:LX/GZU;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/AlI;->A00:LX/B26;

    .line 36
    .line 37
    iget-object v0, v0, LX/B26;->A00:LX/GZU;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static A01(LX/AlI;LX/Bnj;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AlI;->A02:LX/4u2;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AlI;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/AmC;->A02(LX/Bnj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AlI;->A02:LX/4u2;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AlI;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "carousel_"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p1, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method public static A04(LX/GZU;LX/AlI;LX/AL7;LX/Bnj;LX/4u2;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/AL7;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p2, LX/AL7;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long v7, v1, v3

    .line 21
    .line 22
    iget-wide v3, p2, LX/AL7;->A02:J

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v5}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/32 v3, -0x80000000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, v4}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v0, v8, v3

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v10, -0x1

    .line 48
    move/from16 v9, p6

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v4, p2, LX/AL7;->A00:I

    .line 55
    .line 56
    if-ne v4, v10, :cond_1

    .line 57
    .line 58
    iget-object v3, p1, LX/AlI;->A07:LX/BoT;

    .line 59
    .line 60
    iget v0, p2, LX/AL7;->A01:I

    .line 61
    .line 62
    invoke-interface {v3, v6, v8, v9, v0}, LX/BoT;->BeW(LX/Bnj;LX/4u2;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v7, v5}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1, v2}, LX/8fE;->A1E(LX/GZU;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, v6, LX/B7P;

    .line 74
    .line 75
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, LX/AlI;->A07:LX/BoT;

    .line 79
    .line 80
    check-cast v6, LX/B7P;

    .line 81
    .line 82
    iget v0, p2, LX/AL7;->A01:I

    .line 83
    .line 84
    invoke-interface {v3, v6, v8, v4, v0}, LX/BoT;->Bbv(LX/B7P;LX/4u2;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v7, v5}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v4}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long v11, v1, v3

    .line 99
    .line 100
    const-wide/32 v3, 0xea60

    .line 101
    .line 102
    .line 103
    cmp-long v0, v11, v3

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    iget v4, p2, LX/AL7;->A00:I

    .line 108
    .line 109
    if-ne v4, v10, :cond_3

    .line 110
    .line 111
    iget-object v3, p1, LX/AlI;->A07:LX/BoT;

    .line 112
    .line 113
    iget v0, p2, LX/AL7;->A01:I

    .line 114
    .line 115
    invoke-interface {v3, v6, v8, v9, v0}, LX/BoT;->BeB(LX/Bnj;LX/4u2;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, v6, LX/B7P;

    .line 120
    .line 121
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, LX/AlI;->A07:LX/BoT;

    .line 125
    .line 126
    check-cast v6, LX/B7P;

    .line 127
    .line 128
    iget v0, p2, LX/AL7;->A01:I

    .line 129
    .line 130
    invoke-interface {v3, v6, v8, v4, v0}, LX/BoT;->Bbs(LX/B7P;LX/4u2;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method public static A05(LX/AlI;LX/Bnj;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AlI;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/AL7;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "ImpressionTracker"

    .line 25
    .line 26
    const-string v0, "Viewable info missing for media with key %s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v4, v2, LX/AL7;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v8, v2, LX/AL7;->A02:J

    .line 43
    .line 44
    iget v6, v2, LX/AL7;->A01:I

    .line 45
    .line 46
    iget v7, v2, LX/AL7;->A00:I

    .line 47
    .line 48
    new-instance v2, LX/AL7;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/AL7;-><init>(LX/Bnj;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/AlI;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LX/AlI;->A02:LX/4u2;

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    move-object p0, v3

    .line 62
    invoke-static/range {v10 .. v16}, LX/AlI;->A04(LX/GZU;LX/AlI;LX/AL7;LX/Bnj;LX/4u2;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A06(LX/0kp;LX/Bnj;II)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-static {p0, v10}, LX/AlI;->A01(LX/AlI;LX/Bnj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0, v10}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-wide/32 v2, -0x80000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7, v2, v3}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v7, v8, v2

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    move/from16 v13, p3

    .line 35
    .line 36
    move/from16 v12, p4

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v5, v7, v2, v3}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    add-long/2addr v7, v2

    .line 54
    cmp-long v2, v0, v7

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    iget-object v8, p0, LX/AlI;->A07:LX/BoT;

    .line 59
    .line 60
    iget-object v11, p0, LX/AlI;->A02:LX/4u2;

    .line 61
    .line 62
    invoke-interface/range {v8 .. v13}, LX/BoT;->BeA(LX/0kp;LX/Bnj;LX/4u2;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v2, v0, v1}, LX/8fE;->A1E(LX/GZU;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v8, p0, LX/AlI;->A07:LX/BoT;

    .line 74
    .line 75
    iget-object v11, p0, LX/AlI;->A02:LX/4u2;

    .line 76
    .line 77
    invoke-interface/range {v8 .. v13}, LX/BoT;->Bd7(LX/0kp;LX/Bnj;LX/4u2;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(LX/Bnj;I)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p0, p1}, LX/AlI;->A01(LX/AlI;LX/Bnj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0, p1}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AlI;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/AL7;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v0, v3, LX/AL7;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v10, v0

    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v7, p0, LX/AlI;->A02:LX/4u2;

    .line 41
    .line 42
    invoke-static {p1, v7}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/AlI;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/AQ8;

    .line 55
    .line 56
    iget-object v4, p0, LX/AlI;->A07:LX/BoT;

    .line 57
    .line 58
    iget v9, v3, LX/AL7;->A01:I

    .line 59
    .line 60
    move v8, p2

    .line 61
    invoke-interface/range {v4 .. v11}, LX/BoT;->BeP(LX/AQ8;LX/Bnj;LX/4u2;IIJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(LX/B7P;LX/B7P;I)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p0, p1, p2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, p1}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AlI;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/AL7;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v0, v3, LX/AL7;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v9, v0

    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    cmp-long v0, v9, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, LX/AlI;->A02:LX/4u2;

    .line 41
    .line 42
    invoke-static {p1, v6}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/AlI;->A07:LX/BoT;

    .line 49
    .line 50
    iget v8, v3, LX/AL7;->A01:I

    .line 51
    .line 52
    move v7, p3

    .line 53
    invoke-interface/range {v4 .. v10}, LX/BoT;->Bbu(LX/B7P;LX/4u2;IIJ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A09(LX/B7P;LX/B7P;II)V
    .locals 10

    .line 0
    invoke-static {p0, p1, p2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0, p1}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-wide/32 v0, -0x80000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7, v0, v1}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v7, v8, v0

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v5, v7, v0, v1}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/32 v0, 0xea60

    .line 44
    .line 45
    .line 46
    add-long/2addr v7, v0

    .line 47
    cmp-long v0, v2, v7

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/AlI;->A07:LX/BoT;

    .line 52
    .line 53
    iget-object v0, p0, LX/AlI;->A02:LX/4u2;

    .line 54
    .line 55
    invoke-interface {v1, p1, v0, p4, p3}, LX/BoT;->Bbr(LX/B7P;LX/4u2;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v4, v6}, LX/AlI;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0, v2, v3}, LX/8fE;->A1E(LX/GZU;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, LX/AlI;->A07:LX/BoT;

    .line 67
    .line 68
    iget-object v0, p0, LX/AlI;->A02:LX/4u2;

    .line 69
    .line 70
    invoke-interface {v1, p1, v0, p4, p3}, LX/BoT;->Bbq(LX/B7P;LX/4u2;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0A(LX/B7P;LX/B7P;II)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1, p2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, p1}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AlI;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v8, 0x3e8

    .line 21
    .line 22
    new-instance v2, LX/AL7;

    .line 23
    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-direct/range {v2 .. v9}, LX/AL7;-><init>(LX/Bnj;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 44
    .line 45
.end method
