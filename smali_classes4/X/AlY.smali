.class public final LX/AlY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlY;

    invoke-direct {v0}, LX/AlY;-><init>()V

    sput-object v0, LX/AlY;->A00:LX/AlY;

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

.method public static final A00(LX/B7P;LX/B8r;)LX/8xA;
    .locals 2

    .line 0
    iget-object v0, p1, LX/B8r;->A0Z:LX/9g9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A12:LX/8xA;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A0z:LX/8xA;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7I;->A10:LX/8xA;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/9fm;Ljava/lang/String;)LX/8xB;
    .locals 6

    .line 0
    iget-object v3, p0, LX/9fm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 p0, 0x1

    .line 10
    new-instance v0, LX/8xB;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v2, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/8xB;-><init>(LX/8xA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A02(Landroid/app/Activity;LX/0l7;LX/8xA;LX/B7P;LX/Br3;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    iget-object v4, v10, LX/B8r;->A0Z:LX/9g9;

    .line 3
    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/ARB;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v8, p3

    .line 12
    move-object v9, p4

    .line 13
    move-object/from16 p0, p6

    .line 14
    .line 15
    move/from16 p1, p7

    .line 16
    .line 17
    invoke-direct/range {v5 .. v12}, LX/ARB;-><init>(Landroid/app/Activity;LX/0l7;LX/B7P;LX/Br3;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/99X;

    .line 25
    .line 26
    invoke-direct {v3}, LX/99X;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, LX/99X;->A01:LX/8xA;

    .line 30
    .line 31
    iget-object v2, v3, LX/99X;->A02:LX/8xB;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/9Mp;

    .line 35
    .line 36
    invoke-direct {v0, p2, v2, v1}, LX/9Mp;-><init>(LX/8xA;LX/8xB;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/99X;->A03:LX/9tx;

    .line 40
    .line 41
    iput-object v5, v3, LX/99X;->A04:LX/ARB;

    .line 42
    .line 43
    iput-object v4, v3, LX/99X;->A05:LX/9g9;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v1, v0, LX/GVZ;->A0i:Z

    .line 50
    .line 51
    invoke-static {v6, v3, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A03(Landroid/app/Activity;LX/0l7;LX/B7P;LX/Br3;LX/9fZ;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v21, 0x1

    .line 2
    .line 3
    const/16 v3, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    invoke-static {v13, v2, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    if-eq v0, v3, :cond_9

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81105f00002958L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v13}, LX/AlY;->A00(LX/B7P;LX/B8r;)LX/8xA;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/ART;

    .line 56
    .line 57
    invoke-direct {v2, v10}, LX/ART;-><init>(LX/8xA;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, LX/8xA;->A0A:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const v0, 0x7f112c3c

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/9fm;->A0B:LX/9fm;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const v0, 0x7f112c38

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/9fm;->A09:LX/9fm;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const v1, 0x7f112c39

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const-string v0, ""

    .line 106
    .line 107
    :cond_1
    invoke-static {v8, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/9fm;->A0A:LX/9fm;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const v0, 0x7f112c3d

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/9fm;->A0C:LX/9fm;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const v0, 0x7f112c3b

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/9fm;->A0D:LX/9fm;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const v0, 0x7f112c3a

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/9fm;->A0G:LX/9fm;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/AlY;->A01(LX/9fm;Ljava/lang/String;)LX/8xB;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    filled-new-array/range {v15 .. v20}, [LX/8xB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_2
    iput-object v0, v2, LX/ART;->A0A:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/ART;->A00()LX/8xA;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v11, v13}, LX/AlY;->A05(LX/8xA;LX/B7P;LX/B8r;)V

    .line 174
    .line 175
    .line 176
    move/from16 v15, p7

    .line 177
    .line 178
    invoke-static/range {v8 .. v15}, LX/AlY;->A02(Landroid/app/Activity;LX/0l7;LX/8xA;LX/B7P;LX/Br3;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    invoke-static {v11, v13}, LX/AlY;->A00(LX/B7P;LX/B8r;)LX/8xA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 189
    .line 190
    const-wide v0, 0x810b4900001dceL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    const-wide v0, 0x81105f00002958L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 204
    .line 205
    .line 206
    iget-object v3, v5, LX/8xA;->A04:LX/8xC;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    const-class v1, LX/6np;

    .line 211
    .line 212
    sget-object v0, LX/82v;->A00:LX/82v;

    .line 213
    .line 214
    invoke-virtual {v14, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/6np;

    .line 219
    .line 220
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 221
    .line 222
    iget-object v0, v0, LX/B7I;->A6K:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v6, LX/6np;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 254
    .line 255
    :goto_1
    sget-object v0, LX/28P;->A04:LX/28P;

    .line 256
    .line 257
    iget-object v0, v0, LX/28P;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object v1, v3, LX/8xC;->A00:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    new-instance v0, LX/ART;

    .line 272
    .line 273
    invoke-direct {v0, v5}, LX/ART;-><init>(LX/8xA;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    move-object v2, v1

    .line 277
    :cond_5
    iput-object v2, v0, LX/ART;->A0A:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/ART;->A00()LX/8xA;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v11, v13}, LX/AlY;->A05(LX/8xA;LX/B7P;LX/B8r;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_6
    new-instance v0, LX/ART;

    .line 289
    .line 290
    invoke-direct {v0, v5}, LX/ART;-><init>(LX/8xA;)V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    iget-object v1, v3, LX/8xC;->A01:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move-object v1, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    const/4 v0, 0x0

    .line 301
    goto :goto_0

    .line 302
    :cond_9
    iget-object v3, v11, LX/B7P;->A0f:LX/B7I;

    .line 303
    .line 304
    iget-object v5, v3, LX/B7I;->A11:LX/8xA;

    .line 305
    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    iget-object v0, v5, LX/8xA;->A0A:Ljava/util/List;

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    new-instance v2, LX/ART;

    .line 313
    .line 314
    invoke-direct {v2, v5}, LX/ART;-><init>(LX/8xA;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 318
    .line 319
    const-wide v0, 0x81027b000b0500L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const-wide v0, 0x81027b000c0501L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v18, "report"

    .line 342
    .line 343
    const v1, 0x7f1137c2

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const-string v19, "destructive"

    .line 353
    .line 354
    new-instance v15, LX/8xB;

    .line 355
    .line 356
    move-object/from16 v17, v16

    .line 357
    .line 358
    invoke-direct/range {v15 .. v21}, LX/8xB;-><init>(LX/8xA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    .line 364
    const-string v6, "Required value was null."

    .line 365
    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    const-string v18, "mute"

    .line 369
    .line 370
    const v5, 0x7f112b41

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8, v1, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/8xB;

    .line 391
    .line 392
    move-object v15, v1

    .line 393
    move-object/from16 v19, v16

    .line 394
    .line 395
    invoke-direct/range {v15 .. v21}, LX/8xB;-><init>(LX/8xA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    .line 401
    :cond_a
    if-eqz v7, :cond_b

    .line 402
    .line 403
    const-string v18, "unfollow"

    .line 404
    .line 405
    const v5, 0x7f114138

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v8, v1, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/8xB;

    .line 426
    .line 427
    move-object v15, v1

    .line 428
    move-object/from16 v19, v16

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, LX/8xB;-><init>(LX/8xA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, LX/ART;->A0A:Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v2}, LX/ART;->A00()LX/8xA;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, LX/Bof;->D4a()LX/8xA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/B7I;->A11:LX/8xA;

    .line 454
    .line 455
    :cond_c
    :goto_3
    move-object v6, v8

    .line 456
    move-object v7, v9

    .line 457
    move-object v8, v5

    .line 458
    move-object v9, v11

    .line 459
    move-object v10, v12

    .line 460
    move-object v11, v13

    .line 461
    move-object v12, v14

    .line 462
    move v13, v4

    .line 463
    invoke-static/range {v6 .. v13}, LX/AlY;->A02(Landroid/app/Activity;LX/0l7;LX/8xA;LX/B7P;LX/Br3;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static final A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v3, p0, LX/8xA;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, LX/8xA;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    :goto_1
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LX/8xB;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9fm;->A0G:LX/9fm;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v5, v0, LX/9fm;->A00:I

    .line 34
    .line 35
    :goto_2
    const/4 p0, 0x1

    .line 36
    :cond_1
    move-object v1, p2

    .line 37
    move-object v0, p3

    .line 38
    move-object v2, p4

    .line 39
    invoke-interface/range {v0 .. v6}, LX/Br3;->BPU(LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v4, v0

    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(LX/8xA;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/B8r;->A0Z:LX/9g9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    invoke-interface {p0}, LX/Bof;->D4a()LX/8xA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/B7I;->A12:LX/8xA;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    invoke-interface {p0}, LX/Bof;->D4a()LX/8xA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/B7I;->A0z:LX/8xA;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    invoke-interface {p0}, LX/Bof;->D4a()LX/8xA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/B7I;->A10:LX/8xA;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A06(LX/B7P;LX/9fZ;LX/B8r;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0xf

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {p0, p2}, LX/AlY;->A00(LX/B7P;LX/B8r;)LX/8xA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A11:LX/8xA;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v1, v0, LX/8xA;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
