.class public final LX/GdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "highlights/"

    .line 12
    .line 13
    const-string v0, "/highlights_tray/"

    .line 14
    .line 15
    invoke-static {v1, p4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {p3, v0}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class v1, LX/F6I;

    .line 44
    .line 45
    const-class v0, LX/GMc;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, LX/GdZ;->A0A(LX/GpQ;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v2, p1}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
.end method

.method public static final A01(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/GzF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "source"

    .line 5
    .line 6
    invoke-static {p0, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, LX/GpQ;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {v5, p1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "highlights/create_reel/"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "creation_id"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "media_ids"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1}, LX/GdZ;->A0A(LX/GpQ;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p3

    .line 86
    move-object p1, p4

    .line 87
    move-object p2, p6

    .line 88
    move p3, p8

    .line 89
    move p4, p9

    .line 90
    invoke-static/range {v5 .. v10}, LX/GdZ;->A0B(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    const-string v0, "suggested_reel_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-class v1, LX/F6K;

    .line 101
    .line 102
    const-class v0, LX/GKq;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
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
    .line 130
    .line 131
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

.method public static synthetic A02(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "source"

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "highlights/%s/edit_reel/"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3e0

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x458

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x306

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string v0, "title"

    .line 116
    .line 117
    invoke-virtual {v6, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v6, p1}, LX/GdZ;->A0A(LX/GpQ;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p4

    .line 124
    move-object p1, p5

    .line 125
    move-object p2, p6

    .line 126
    move/from16 p3, p9

    .line 127
    .line 128
    move/from16 p4, p10

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, LX/GdZ;->A0B(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/F6K;

    .line 134
    .line 135
    const-class v0, LX/GKq;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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
.end method

.method public static final A03(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p3

    .line 12
    move-object p2, p4

    .line 13
    move-object p3, p5

    .line 14
    move-object p4, p6

    .line 15
    move p5, p7

    .line 16
    move p6, p8

    .line 17
    move-object p1, v3

    .line 18
    invoke-static/range {v0 .. v10}, LX/GdZ;->A02(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A04(LX/3jG;Lcom/instagram/service/session/UserSession;ZZ)LX/GzF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1o(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1}, LX/GdZ;->A08(Lcom/instagram/service/session/UserSession;ZZ)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/GzF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/GVy;

    .line 5
    .line 6
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "max_id"

    .line 10
    .line 11
    invoke-virtual {v1, v5, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "include_memories"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "v1:"

    .line 24
    .line 25
    const-string v3, "archive/reel/day_shells_paginated/"

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    new-instance v2, LX/GpQ;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "1"

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/F6H;

    .line 74
    .line 75
    const-class v0, LX/GKp;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/GzF;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/GVy;

    .line 5
    .line 6
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "0"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    :cond_0
    const-string v4, "include_cover"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "v1:"

    .line 23
    .line 24
    const-string v3, "archive/reel/day_shells/"

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    :cond_1
    invoke-virtual {v2, v4, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "is_in_archive_home"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/F7W;

    .line 65
    .line 66
    const-class v0, LX/GKo;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "source"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "archive/reel/%s/mark_memory_seen/"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "did_dismiss_badge"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/4u3;

    .line 42
    .line 43
    const-class v0, LX/3ah;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;ZZ)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5ab

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x1e6

    .line 20
    .line 21
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v1, "check_pending_archive"

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-class v1, LX/4u3;

    .line 38
    .line 39
    const-class v0, LX/3ah;

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A09(Landroid/content/Context;LX/3jG;LX/B7P;LX/27w;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "media/%s/only_me/"

    .line 2
    .line 3
    move-object v8, p4

    .line 4
    invoke-static {p4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v9, p2

    .line 9
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/4u3;

    .line 35
    .line 36
    const-class v0, LX/3ah;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, p0

    .line 43
    invoke-static {p0}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {p0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iput-object p1, v1, LX/GzF;->A00:LX/3jG;

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A0A(LX/GpQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A0B(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Cover media id and cover upload id cannot both be set"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/JmD;->A0G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    :cond_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :try_start_0
    invoke-static {v15}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "upload_id"

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x5d

    .line 46
    .line 47
    const/16 v14, 0x2c

    .line 48
    .line 49
    const/16 v3, 0x5b

    .line 50
    .line 51
    const-string v2, "crop_rect"

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    move/from16 v8, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v9}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v1, v7

    .line 103
    mul-float/2addr v13, v1

    .line 104
    int-to-float v0, v8

    .line 105
    mul-float/2addr v12, v0

    .line 106
    mul-float/2addr v11, v1

    .line 107
    mul-float/2addr v10, v0

    .line 108
    sub-float/2addr v11, v13

    .line 109
    sub-float/2addr v10, v12

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpg-float v0, v10, v1

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    cmpg-float v0, v11, v1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "ArchiveApiUtil"

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    const-string v0, "Received CropRect was null when we had a passed in cover id"

    .line 125
    .line 126
    :goto_1
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7, v8}, LX/DbV;->A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Emn;->A1a(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, LX/GZ2;->A00(C)LX/GZ2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v2, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-static {v10, v11}, LX/4uU;->A01(FF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    .line 182
    cmpl-float v0, v1, v0

    .line 183
    .line 184
    if-gtz v0, :cond_4

    .line 185
    .line 186
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, LX/GZ2;->A00(C)LX/GZ2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v2, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 215
    .line 216
    .line 217
    const-string v1, "cover"

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/4 v10, 0x4

    .line 234
    const/4 v0, 0x1

    .line 235
    if-eq v11, v10, :cond_6

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v0, "CropRect size was incorrect. Expected sized 4, got size: %d"

    .line 246
    .line 247
    :goto_4
    invoke-static {v0, v9}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v0, "Passed in invalid crop rect: left: %f, right: %f, top: %f, bottom: %f, coverHeight: %d, coverWidth: %d"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    return-void

    .line 286
    :cond_7
    const-string v0, "coverUploadId should not be null"

    .line 287
    .line 288
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string v1, "ArchiveApiUtil"

    .line 295
    .line 296
    const-string v0, "Unable to add highlights cover image data"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
