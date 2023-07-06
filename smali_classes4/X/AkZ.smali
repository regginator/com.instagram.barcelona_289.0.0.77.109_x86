.class public final LX/AkZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkZ;

    invoke-direct {v0}, LX/AkZ;-><init>()V

    sput-object v0, LX/AkZ;->A00:LX/AkZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8pC;LX/B8p;LX/8i7;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget v4, p0, LX/8pC;->A01:I

    .line 1
    .line 2
    iget-object v5, p1, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-gt v4, v3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, LX/8i7;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    :cond_0
    :goto_0
    if-gt v4, v3, :cond_7

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 29
    .line 30
    sget-object p0, LX/9eW;->A01:LX/9eW;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v4, -0x1

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 53
    .line 54
    if-eq v1, p0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, LX/8i7;->A09()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-ge v0, v4, :cond_6

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    invoke-static {v5, v2}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 87
    .line 88
    if-eq v1, p0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_3
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 99
    .line 100
    if-eq v1, p0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x810e99000025ffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    return-object p1
    .line 132
    .line 133
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
.end method

.method public static final A01(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    sget-object v2, LX/B1C;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/B1C;->A02:LX/8pC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ClipsMidcardCache"

    .line 8
    .line 9
    const-string v0, "Midcard cached when cache is not empty"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v11, p2

    .line 15
    .line 16
    sput-object p2, LX/B1C;->A02:LX/8pC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    new-instance v0, LX/Aug;

    .line 20
    .line 21
    invoke-direct {v0, v11}, LX/Aug;-><init>(LX/8pC;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/8yd;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/8yd;-><init>(LX/Bqu;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v9, p0

    .line 31
    move-object/from16 p0, p7

    .line 32
    .line 33
    invoke-static {p0, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 38
    .line 39
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v8, v0, LX/8pC;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/8yd;->A07()LX/8pC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/8pC;->A0O:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_2
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 75
    .line 76
    invoke-direct {v7, v9, v0, p0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;-><init>(Landroid/content/Context;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LX/B1C;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v7, v8}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object/from16 v12, p3

    .line 95
    .line 96
    move-object/from16 v0, p5

    .line 97
    .line 98
    invoke-static {v11, v12, v0, p0}, LX/AkZ;->A00(LX/8pC;LX/B8p;LX/8i7;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    move-object/from16 v14, p6

    .line 113
    .line 114
    move-object/from16 p1, p8

    .line 115
    .line 116
    invoke-static/range {v9 .. v17}, LX/AkZ;->A02(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    iget-object v0, v7, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v1, v0, v4}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A04(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A00:LX/DJs;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/DJs;->A00(LX/B7P;)Lcom/instagram/common/gallery/Medium;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v3, v2}, LX/DJs;->A01(Ljava/util/List;)LX/DuV;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v0, LX/9J7;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8, v4}, LX/9J7;-><init>(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 174
    .line 175
    const v1, 0x531a3b97

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v2, v1, v0, v5, v6}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0
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
.end method

.method public static final A02(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-static {p4, v4, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p5, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide v0, 0x81082d0033143dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v3, p8

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v6, p2, LX/8pC;->A0N:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v1, p2, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p6, v1}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-eq v5, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    :cond_0
    invoke-static {v6, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    if-gez v5, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/0aH;->A1B()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    check-cast v0, LX/8yd;

    .line 82
    .line 83
    add-int v5, v5, p8

    .line 84
    .line 85
    iget-object v6, v0, LX/8yd;->A01:LX/B7P;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {p5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p0, v6, p6, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/HN6;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/HN6;-><init>(Landroid/util/Pair;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/Afb;

    .line 113
    .line 114
    invoke-direct {v1, v6, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    move v5, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p6}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v4, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, LX/Aug;

    .line 145
    .line 146
    invoke-direct {v0, p2}, LX/Aug;-><init>(LX/8pC;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/8yd;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/8yd;-><init>(LX/Bqu;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/8yd;->A00:LX/9eW;

    .line 155
    .line 156
    sget-object v6, LX/9eW;->A04:LX/9eW;

    .line 157
    .line 158
    if-ne v0, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {p4, v1, v3}, LX/B85;->A06(LX/8yd;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object/from16 v7, p7

    .line 164
    .line 165
    if-eqz p7, :cond_9

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object v0, p3, LX/B8p;->A07:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v0, v3

    .line 190
    check-cast v0, LX/8yd;

    .line 191
    .line 192
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 193
    .line 194
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 195
    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 203
    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 207
    .line 208
    if-eq v1, v0, :cond_7

    .line 209
    .line 210
    if-ne v1, v6, :cond_6

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1, v7, v5, v2}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
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
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/05x;LX/B1t;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 54

    const/4 v1, 0x0

    .line 1279592
    move-object/from16 v53, p1

    move-object/from16 v13, p4

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1279593
    const/4 v6, 0x2

    move-object/from16 v50, p6

    move-object/from16 v0, v50

    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 1279594
    move-object/from16 v51, p5

    move-object/from16 v49, p7

    move-object/from16 v2, v51

    move-object/from16 v0, v49

    invoke-static {v2, v4, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279595
    const/4 v2, 0x5

    .line 1279596
    move-object/from16 v48, p8

    move-object/from16 v15, p9

    move-object/from16 v0, v48

    invoke-static {v15, v2, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279597
    const/16 v2, 0x9

    move-object/from16 v52, p2

    move-object/from16 v0, v52

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1279598
    new-instance v14, LX/0OE;

    invoke-direct {v14}, LX/0OE;-><init>()V

    .line 1279599
    iget-object v0, v13, LX/97V;->A00:Ljava/util/List;

    .line 1279600
    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANM;

    if-eqz v0, :cond_1e

    .line 1279601
    iget-object v2, v0, LX/ANM;->A0B:Lcom/instagram/api/schemas/ClipsMidCardType;

    move-object/from16 v47, v2

    .line 1279602
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1279603
    :pswitch_0
    iget-object v8, v0, LX/ANM;->A05:LX/AJt;

    .line 1279604
    const/4 v2, 0x0

    if-eqz v8, :cond_22

    .line 1279605
    iget-object v3, v8, LX/AJt;->A04:Ljava/lang/String;

    .line 1279606
    if-eqz v3, :cond_22

    .line 1279607
    iget-object v9, v0, LX/ANM;->A07:Ljava/util/List;

    .line 1279608
    if-eqz v9, :cond_22

    .line 1279609
    iget-object v5, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279610
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v43

    .line 1279611
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 1279612
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1279613
    check-cast v9, LX/96s;

    .line 1279614
    iget-object v9, v9, LX/96s;->A00:LX/41a;

    .line 1279615
    if-eqz v9, :cond_0

    .line 1279616
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1279617
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v4, :cond_22

    .line 1279618
    iget-object v9, v8, LX/AJt;->A00:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1279619
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v4, :cond_22

    .line 1279620
    iget-object v6, v8, LX/AJt;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 1279621
    if-eqz v6, :cond_22

    .line 1279622
    sget-object v28, LX/006;->A0C:Ljava/lang/Integer;

    .line 1279623
    invoke-static {v5}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 1279624
    iget-object v5, v0, LX/ANM;->A08:Ljava/util/List;

    .line 1279625
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279626
    const-string v34, "hashtag"

    .line 1279627
    const v44, 0x379ffc00

    new-instance v16, LX/8pC;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v47

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v45, v1

    move/from16 v46, v1

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_12

    .line 1279628
    :cond_2
    iget-object v6, v8, LX/AJt;->A02:LX/A6a;

    .line 1279629
    if-eqz v6, :cond_22

    .line 1279630
    iget-object v6, v6, LX/A6a;->A00:Ljava/util/List;

    .line 1279631
    if-eqz v6, :cond_22

    .line 1279632
    sget-object v28, LX/006;->A01:Ljava/lang/Integer;

    .line 1279633
    invoke-static {v5}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 1279634
    iget-object v5, v0, LX/ANM;->A08:Ljava/util/List;

    .line 1279635
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279636
    const-string v34, "effect"

    .line 1279637
    const v44, 0x379ffe00

    new-instance v16, LX/8pC;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v45, v1

    move/from16 v46, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v47

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_12

    .line 1279638
    :cond_3
    iget-object v6, v8, LX/AJt;->A01:LX/AFC;

    .line 1279639
    if-eqz v6, :cond_22

    .line 1279640
    iget-object v7, v6, LX/AFC;->A00:LX/8uS;

    .line 1279641
    if-eqz v7, :cond_5

    .line 1279642
    new-instance v6, LX/Auo;

    invoke-direct {v6, v7}, LX/Auo;-><init>(LX/8uS;)V

    .line 1279643
    :goto_1
    check-cast v6, LX/Br9;

    .line 1279644
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 1279645
    invoke-static {v5}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 1279646
    iget-object v5, v0, LX/ANM;->A08:Ljava/util/List;

    .line 1279647
    iget-object v7, v8, LX/AJt;->A01:LX/AFC;

    .line 1279648
    if-eqz v7, :cond_4

    .line 1279649
    iget-object v2, v7, LX/AFC;->A02:Ljava/lang/Long;

    .line 1279650
    invoke-static {v2}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1279651
    :cond_4
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279652
    const-string v34, "audio"

    .line 1279653
    const/16 v17, 0x0

    const v44, 0x379fff00

    new-instance v16, LX/8pC;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v47

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v5

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move/from16 v45, v1

    move/from16 v46, v1

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_12

    .line 1279654
    :cond_5
    iget-object v7, v6, LX/AFC;->A01:LX/8ua;

    .line 1279655
    if-eqz v7, :cond_22

    .line 1279656
    new-instance v6, LX/Aup;

    invoke-direct {v6, v7}, LX/Aup;-><init>(LX/8ua;)V

    goto :goto_1

    .line 1279657
    :pswitch_1
    iget-object v3, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279658
    const/4 v2, 0x0

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 1279659
    iget-object v5, v0, LX/ANM;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 1279660
    if-eqz v5, :cond_22

    .line 1279661
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 1279662
    if-eqz v7, :cond_22

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41a;

    if-eqz v0, :cond_22

    .line 1279663
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 1279664
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1279665
    iget-object v3, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1279666
    if-eqz v3, :cond_22

    .line 1279667
    iget-object v0, v3, LX/8wJ;->A06:LX/8uS;

    .line 1279668
    if-eqz v0, :cond_6

    .line 1279669
    new-instance v3, LX/Auo;

    invoke-direct {v3, v0}, LX/Auo;-><init>(LX/8uS;)V

    .line 1279670
    :goto_2
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1279671
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1279672
    invoke-static {v6, v7}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1279673
    goto :goto_3

    .line 1279674
    :cond_6
    iget-object v0, v3, LX/8wJ;->A07:LX/8ua;

    .line 1279675
    if-eqz v0, :cond_22

    .line 1279676
    new-instance v3, LX/Aup;

    invoke-direct {v3, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 1279677
    goto :goto_2

    .line 1279678
    :cond_7
    invoke-interface {v3}, LX/Br9;->ART()Ljava/lang/String;

    move-result-object v31

    .line 1279679
    sget-object v29, LX/006;->A0Y:Ljava/lang/Integer;

    const/16 v19, 0x0

    .line 1279680
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 1279681
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;->A00:Ljava/lang/String;

    .line 1279682
    :cond_8
    const v45, 0x3f9bffb0

    .line 1279683
    new-instance v17, LX/8pC;

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v47

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v2

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v17 .. v47}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_d

    .line 1279684
    :pswitch_2
    iget-object v3, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279685
    const/4 v2, 0x0

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 1279686
    iget-object v6, v0, LX/ANM;->A0C:LX/8o7;

    .line 1279687
    if-eqz v6, :cond_22

    .line 1279688
    iget-object v3, v6, LX/8o7;->A04:Ljava/util/List;

    .line 1279689
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1279690
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1279691
    invoke-static {v5, v7}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1279692
    goto :goto_4

    .line 1279693
    :cond_9
    invoke-static {v5, v1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    move-result-object v3

    .line 1279694
    iget-object v3, v3, LX/8yd;->A01:LX/B7P;

    .line 1279695
    if-eqz v3, :cond_22

    .line 1279696
    iget-object v3, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 1279697
    if-eqz v3, :cond_22

    .line 1279698
    sget-object v29, LX/006;->A02:Ljava/lang/Integer;

    .line 1279699
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279700
    const v45, 0x37b7fff0

    new-instance v17, LX/8pC;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v47

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v17 .. v47}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_d

    .line 1279701
    :pswitch_3
    iget-object v2, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279702
    const/16 v16, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 1279703
    iget-object v5, v0, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1279704
    if-eqz v5, :cond_b

    .line 1279705
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 1279706
    :goto_5
    const-string v6, "Ray-Ban Stories"

    .line 1279707
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 1279708
    :goto_6
    const/16 v3, 0xa

    .line 1279709
    if-eqz v2, :cond_c

    .line 1279710
    if-eqz v5, :cond_21

    .line 1279711
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1279712
    if-eqz v2, :cond_21

    .line 1279713
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1279714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1279715
    invoke-static {v5, v3}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1279716
    goto :goto_7

    .line 1279717
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    .line 1279718
    :cond_b
    move-object/from16 v2, v16

    goto :goto_5

    .line 1279719
    :cond_c
    if-eqz v5, :cond_21

    .line 1279720
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1279721
    if-eqz v2, :cond_21

    .line 1279722
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1279723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1279724
    invoke-static {v5, v3}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1279725
    goto :goto_8

    .line 1279726
    :cond_d
    iget-object v2, v0, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1279727
    if-eqz v2, :cond_e

    .line 1279728
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 1279729
    if-eqz v2, :cond_e

    .line 1279730
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1279731
    if-eqz v2, :cond_e

    .line 1279732
    const-string v35, "camera_roll_ray_ban_stories"

    .line 1279733
    :goto_9
    invoke-static {v5, v1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    move-result-object v2

    .line 1279734
    iget-object v2, v2, LX/8yd;->A01:LX/B7P;

    .line 1279735
    if-eqz v2, :cond_21

    .line 1279736
    iget-object v6, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 1279737
    if-eqz v6, :cond_21

    .line 1279738
    sget-object v29, LX/006;->A1L:Ljava/lang/Integer;

    .line 1279739
    iget-object v3, v0, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1279740
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279741
    const v45, 0x379dfff0

    new-instance v2, LX/8pC;

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v22, v47

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v5

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v17 .. v47}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_13

    .line 1279742
    :cond_e
    const-string v35, "camera_roll"

    goto :goto_9

    .line 1279743
    :pswitch_4
    iget-object v2, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279744
    const/16 v17, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v43

    .line 1279745
    iget-object v6, v0, LX/ANM;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1279746
    if-eqz v6, :cond_14

    .line 1279747
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1279748
    if-eqz v2, :cond_14

    .line 1279749
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1279750
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1279751
    invoke-static {v5, v3}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1279752
    goto :goto_a

    .line 1279753
    :cond_f
    invoke-static {v5, v1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    move-result-object v2

    .line 1279754
    iget-object v2, v2, LX/8yd;->A01:LX/B7P;

    .line 1279755
    if-eqz v2, :cond_14

    .line 1279756
    iget-object v3, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 1279757
    if-eqz v3, :cond_14

    .line 1279758
    sget-object v28, LX/006;->A1C:Ljava/lang/Integer;

    .line 1279759
    iget-object v2, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279760
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 1279761
    const v44, 0x379efff0

    new-instance v16, LX/8pC;

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v47

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v0

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v5

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move/from16 v45, v1

    move/from16 v46, v1

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_12

    .line 1279762
    :pswitch_5
    iget-object v2, v0, LX/ANM;->A05:LX/AJt;

    .line 1279763
    const/16 v17, 0x0

    if-eqz v2, :cond_14

    .line 1279764
    iget-object v5, v2, LX/AJt;->A04:Ljava/lang/String;

    .line 1279765
    if-eqz v5, :cond_14

    .line 1279766
    iget-object v3, v0, LX/ANM;->A07:Ljava/util/List;

    .line 1279767
    if-eqz v3, :cond_14

    .line 1279768
    iget-object v2, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279769
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 1279770
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1279771
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1279772
    check-cast v2, LX/96s;

    .line 1279773
    iget-object v2, v2, LX/96s;->A00:LX/41a;

    .line 1279774
    if-eqz v2, :cond_10

    .line 1279775
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1279776
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_14

    .line 1279777
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x8107650000117eL

    invoke-static {v6, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1279778
    if-eqz v2, :cond_14

    .line 1279779
    sget-object v29, LX/006;->A15:Ljava/lang/Integer;

    .line 1279780
    invoke-static {v7}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    .line 1279781
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279782
    const/16 v18, 0x0

    const v45, 0x37bfffe0

    new-instance v17, LX/8pC;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v47

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v17 .. v47}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_d

    .line 1279783
    :pswitch_6
    iget-object v2, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279784
    const/16 v16, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 1279785
    iget-object v10, v0, LX/ANM;->A04:LX/8oL;

    .line 1279786
    if-eqz v10, :cond_21

    .line 1279787
    iget-object v7, v10, LX/8oL;->A02:Ljava/lang/String;

    .line 1279788
    if-eqz v7, :cond_21

    .line 1279789
    iget-object v3, v10, LX/8oL;->A06:Ljava/util/List;

    .line 1279790
    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 1279791
    iget-object v3, v10, LX/8oL;->A07:Ljava/util/List;

    .line 1279792
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    invoke-static {v2}, LX/9pX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;)Ljava/util/List;

    move-result-object v43

    .line 1279793
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    if-eqz v2, :cond_21

    .line 1279794
    iget v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 1279795
    invoke-static/range {v43 .. v43}, LX/DMN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1279796
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    if-eqz v2, :cond_21

    .line 1279797
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/TrackData;

    .line 1279798
    if-eqz v3, :cond_21

    .line 1279799
    invoke-static {v3, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    .line 1279800
    new-instance v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v5, v2, v9, v8}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 1279801
    iget-object v2, v3, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 1279802
    if-eqz v2, :cond_12

    .line 1279803
    move-object/from16 v17, v53

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-static/range {v17 .. v22}, LX/DMN;->A01(Landroid/content/Context;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 1279804
    :cond_12
    invoke-static {v6, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    move-result-object v2

    .line 1279805
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 1279806
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v3

    const-string v2, "ClipsMidcard"

    invoke-virtual {v3, v8, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    move-result-object v2

    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 1279807
    :cond_13
    sget-object v29, LX/006;->A0u:Ljava/lang/Integer;

    .line 1279808
    new-instance v2, LX/8yd;

    invoke-direct {v2}, LX/8yd;-><init>()V

    .line 1279809
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 1279810
    iget-object v12, v10, LX/8oL;->A05:Ljava/lang/String;

    .line 1279811
    iget-object v11, v10, LX/8oL;->A04:Ljava/lang/String;

    .line 1279812
    iget-object v3, v10, LX/8oL;->A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1279813
    if-eqz v3, :cond_15

    iget-object v9, v3, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

    .line 1279814
    :goto_c
    iget-object v2, v10, LX/8oL;->A03:Ljava/lang/String;

    .line 1279815
    iget-object v8, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279816
    iget-object v0, v10, LX/8oL;->A01:Ljava/lang/String;

    .line 1279817
    const v45, 0x260f07e0

    new-instance v17, LX/8pC;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v47

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v6

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v17 .. v47}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1279818
    :cond_14
    :goto_d
    move-object/from16 v2, v17

    goto/16 :goto_13

    .line 1279819
    :cond_15
    move-object/from16 v9, v16

    goto :goto_c

    .line 1279820
    :pswitch_7
    iget-object v10, v0, LX/ANM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 1279821
    if-eqz v10, :cond_18

    .line 1279822
    const/4 v2, 0x0

    .line 1279823
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1279824
    if-eqz v3, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    if-eqz v5, :cond_1b

    .line 1279825
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    .line 1279826
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1279827
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    if-eqz v8, :cond_1b

    .line 1279828
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 1279829
    if-eqz v8, :cond_1b

    .line 1279830
    invoke-static {v5, v6, v8}, LX/DWA;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1279831
    iget-object v5, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279832
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v43

    .line 1279833
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1279834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1279835
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 1279836
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/B7P;

    .line 1279837
    invoke-static {v5}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    move-result-object v5

    .line 1279838
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1279839
    :cond_16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1279840
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1279841
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 1279842
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    check-cast v3, LX/8w3;

    .line 1279843
    if-eqz v3, :cond_17

    .line 1279844
    iget-object v3, v3, LX/8w3;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 1279845
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1279846
    :cond_18
    iget-object v3, v0, LX/ANM;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 1279847
    if-eqz v3, :cond_1d

    .line 1279848
    iget-object v5, v0, LX/ANM;->A06:Ljava/lang/Integer;

    .line 1279849
    const/4 v2, 0x0

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v43

    .line 1279850
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    check-cast v5, LX/BAX;

    .line 1279851
    if-eqz v5, :cond_1b

    .line 1279852
    iget-object v9, v5, LX/BAX;->A1G:Ljava/lang/String;

    .line 1279853
    if-eqz v9, :cond_1b

    .line 1279854
    iget-object v8, v5, LX/BAX;->A1S:Ljava/util/List;

    .line 1279855
    if-eqz v8, :cond_1b

    .line 1279856
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1279857
    if-eqz v7, :cond_1b

    .line 1279858
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 1279859
    if-eqz v5, :cond_1c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    :goto_10
    invoke-static {v6}, LX/9pX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;)Ljava/util/List;

    move-result-object v42

    .line 1279860
    if-eqz v5, :cond_1b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    if-eqz v6, :cond_1b

    .line 1279861
    iget v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 1279862
    invoke-static/range {v42 .. v42}, LX/DMN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1279863
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    if-eqz v5, :cond_1b

    .line 1279864
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/TrackData;

    .line 1279865
    if-eqz v5, :cond_1b

    .line 1279866
    invoke-static {v5, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    .line 1279867
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v6, v2, v11, v10}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 1279868
    iget-object v2, v5, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 1279869
    if-eqz v2, :cond_19

    .line 1279870
    move-object/from16 v16, v53

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/DMN;->A01(Landroid/content/Context;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 1279871
    :cond_19
    invoke-static {v8, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    move-result-object v2

    .line 1279872
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 1279873
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v5

    const-string v2, "ClipsMidcard"

    invoke-virtual {v5, v10, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    move-result-object v2

    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 1279874
    :cond_1a
    sget-object v28, LX/006;->A0j:Ljava/lang/Integer;

    .line 1279875
    new-instance v2, LX/8yd;

    invoke-direct {v2}, LX/8yd;-><init>()V

    .line 1279876
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 1279877
    iget-object v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 1279878
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 1279879
    iget-object v3, v7, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

    .line 1279880
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279881
    const/16 v17, 0x0

    const v44, 0x370f07e0

    new-instance v2, LX/8pC;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v47

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v17

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v8

    move/from16 v45, v1

    move/from16 v46, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1279882
    :cond_1b
    move-object/from16 v16, v2

    goto :goto_12

    .line 1279883
    :cond_1c
    move-object v6, v2

    goto/16 :goto_10

    .line 1279884
    :cond_1d
    const/16 v16, 0x0

    goto :goto_12

    .line 1279885
    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    .line 1279886
    :cond_1f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1279887
    move-object v3, v2

    .line 1279888
    :goto_11
    sget-object v28, LX/006;->A0j:Ljava/lang/Integer;

    .line 1279889
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 1279890
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 1279891
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1279892
    if-eqz v5, :cond_20

    iget-object v2, v5, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A00:Ljava/lang/String;

    .line 1279893
    :cond_20
    iget-object v0, v0, LX/ANM;->A0D:Ljava/lang/Integer;

    .line 1279894
    const/16 v17, 0x0

    const v44, 0x330f2ff0

    new-instance v16, LX/8pC;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v47

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v30

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v9

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move/from16 v45, v1

    move/from16 v46, v7

    invoke-direct/range {v16 .. v46}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1279895
    :cond_21
    :goto_12
    move-object/from16 v2, v16

    .line 1279896
    :cond_22
    :goto_13
    iput-object v2, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 1279897
    move-object/from16 v19, p3

    move-object/from16 v25, p10

    if-eqz v2, :cond_24

    .line 1279898
    move-object/from16 v0, v53

    move-object/from16 v1, v19

    move-object/from16 v3, v51

    move-object/from16 v4, v50

    move-object/from16 v5, v49

    move-object/from16 v6, v48

    move-object v7, v15

    move-object/from16 v8, v25

    invoke-static/range {v0 .. v8}, LX/AkZ;->A01(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1279899
    :cond_23
    return-void

    .line 1279900
    :cond_24
    iget-object v0, v13, LX/97V;->A01:Ljava/util/List;

    .line 1279901
    if-eqz v0, :cond_23

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oE;

    if-eqz v3, :cond_23

    .line 1279902
    invoke-static/range {v52 .. v52}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S11001000_I2;

    move-object/from16 v16, v0

    move-object/from16 v17, v53

    move-object/from16 v18, v3

    move-object/from16 v20, v51

    move-object/from16 v21, v50

    move-object/from16 v22, v49

    move-object/from16 v23, v48

    move-object/from16 v24, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S11001000_I2;-><init>(Landroid/content/Context;LX/8oE;LX/B1t;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;LX/0OE;)V

    invoke-static {v1, v1, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    return-void

    .line 1279903
    :cond_25
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TrackData;

    .line 1279904
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TrackData;

    if-eqz v3, :cond_26

    .line 1279905
    iget-object v3, v3, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 1279906
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1279907
    :goto_14
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1279908
    invoke-static {v5, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    .line 1279909
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v3, v5, v1, v6}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 1279910
    goto/16 :goto_11

    .line 1279911
    :cond_26
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
