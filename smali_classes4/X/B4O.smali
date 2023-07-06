.class public abstract LX/B4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/B4O;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-wide/from16 v12, p9

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    instance-of v3, p0, LX/9LP;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v4, p8

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, LX/9LP;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    check-cast v0, LX/AM9;

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/AM9;->A02:LX/B7P;

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v7, v7, LX/9LP;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v7}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v7}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    cmpg-double v0, p6, p4

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/B4O;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    :goto_1
    new-instance v9, LX/AI2;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, LX/AI2;-><init>(LX/B4O;Ljava/lang/Object;JZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    check-cast v1, LX/B8r;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/B8r;->A0c()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    cmpl-double v0, p6, p4

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    iget-object v9, p0, LX/B4O;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/AI2;

    .line 119
    .line 120
    iget-wide v0, v7, LX/AI2;->A00:J

    .line 121
    .line 122
    sub-long v12, p9, v0

    .line 123
    .line 124
    iget-boolean v8, v7, LX/AI2;->A02:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    check-cast v6, LX/9LP;

    .line 129
    .line 130
    check-cast v11, LX/AM9;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v11, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v6, LX/9LP;->A01:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v1, v11, LX/AM9;->A02:LX/B7P;

    .line 139
    .line 140
    iget-object v11, v6, LX/9LP;->A00:LX/4u2;

    .line 141
    .line 142
    const-string v0, "viewability"

    .line 143
    .line 144
    invoke-static {v1, v11, v10, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    long-to-double v0, v7

    .line 155
    iput-wide v0, v3, LX/B6v;->A02:D

    .line 156
    .line 157
    iput-object v5, v3, LX/B6v;->A5m:Ljava/lang/String;

    .line 158
    .line 159
    iput v4, v3, LX/B6v;->A0U:I

    .line 160
    .line 161
    iget-object v0, v6, LX/9LP;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v3, LX/B6v;->A5J:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v11, v10}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    check-cast v6, LX/9LQ;

    .line 173
    .line 174
    check-cast v11, LX/B7P;

    .line 175
    .line 176
    iget-object v7, v6, LX/9LQ;->A02:LX/AFf;

    .line 177
    .line 178
    iget-object v3, v7, LX/AFf;->A00:LX/Akf;

    .line 179
    .line 180
    iget-object v6, v7, LX/AFf;->A01:LX/4u2;

    .line 181
    .line 182
    invoke-static {v12, v13}, LX/8fG;->A00(J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-string v10, "viewability"

    .line 187
    .line 188
    iget-object v3, v3, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v11, v6, v3, v10}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-wide v0, v3, LX/B6v;->A02:D

    .line 195
    .line 196
    iput-object v5, v3, LX/B6v;->A5m:Ljava/lang/String;

    .line 197
    .line 198
    iput v4, v3, LX/B6v;->A0U:I

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/B6v;->A1E:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {v3}, LX/B6v;->A0A(LX/B6v;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, v7, LX/AFf;->A02:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v3, v6, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v0, v6

    .line 220
    check-cast v0, LX/9LQ;

    .line 221
    .line 222
    move-object v2, v11

    .line 223
    check-cast v2, LX/B7P;

    .line 224
    .line 225
    iget-object v0, v0, LX/9LQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 240
    .line 241
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v7, v2, v5, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto/16 :goto_0
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


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 34

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-interface {v2}, LX/BqA;->B6w()J

    .line 3
    .line 4
    .line 5
    move-result-wide v22

    .line 6
    move-object/from16 v33, p0

    .line 7
    .line 8
    move-object/from16 v1, v33

    .line 9
    .line 10
    instance-of v12, v1, LX/9LP;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz v12, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/BqA;->BMA(LX/GaL;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    iget-object v3, v0, LX/GaL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, LX/GaL;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    float-to-double v4, v5

    .line 29
    const-string v16, "feed_unit"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    move-wide/from16 v17, v4

    .line 35
    .line 36
    move/from16 v21, v9

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    move-object v14, v3

    .line 40
    move-object v15, v6

    .line 41
    invoke-direct/range {v13 .. v23}, LX/B4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 42
    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, LX/9LP;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, LX/AM9;

    .line 51
    .line 52
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v8, LX/9LP;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v7, v7, LX/AM9;->A02:LX/B7P;

    .line 58
    .line 59
    invoke-static {v7, v8}, LX/AmC;->A0X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_1
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/16 v21, 0x32

    .line 66
    .line 67
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    invoke-direct/range {v13 .. v23}, LX/B4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x64

    .line 73
    .line 74
    const-wide v19, 0x3fefae147ae147aeL    # 0.99

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct/range {v13 .. v23}, LX/B4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 80
    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/BqA;->BMA(LX/GaL;)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    const/16 v21, 0x32

    .line 89
    .line 90
    float-to-double v0, v4

    .line 91
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    const-string v16, "viewport"

    .line 94
    .line 95
    move-wide/from16 v17, v0

    .line 96
    .line 97
    invoke-direct/range {v13 .. v23}, LX/B4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 98
    .line 99
    .line 100
    const/16 v21, 0x64

    .line 101
    .line 102
    const-wide v19, 0x3fefae147ae147aeL    # 0.99

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v13 .. v23}, LX/B4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    check-cast v1, LX/9LQ;

    .line 112
    .line 113
    iget-object v4, v1, LX/9LQ;->A00:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-interface {v2, v4, v0}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v4, v0

    .line 123
    iget-object v0, v1, LX/9LQ;->A01:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/BqA;->BLz(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v4, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v7, v1

    .line 136
    check-cast v7, LX/9LQ;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, LX/B7P;

    .line 140
    .line 141
    iget-object v7, v7, LX/9LQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v8, v7}, LX/AmC;->A0X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v9, v1

    .line 149
    check-cast v9, LX/9LQ;

    .line 150
    .line 151
    iget-object v8, v0, LX/GaL;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, LX/B7P;

    .line 154
    .line 155
    iget-object v11, v0, LX/GaL;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, LX/B8r;

    .line 158
    .line 159
    iget-object v3, v9, LX/9LQ;->A00:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-interface {v2, v3, v0}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    iget-object v7, v9, LX/9LQ;->A03:LX/Adg;

    .line 168
    .line 169
    iget-object v3, v7, LX/Adg;->A0D:Ljava/util/HashMap;

    .line 170
    .line 171
    move-object/from16 v32, v3

    .line 172
    .line 173
    iget-object v6, v8, LX/B7P;->A0f:LX/B7I;

    .line 174
    .line 175
    iget-object v4, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    if-nez v5, :cond_10

    .line 184
    .line 185
    iget-object v5, v7, LX/Adg;->A08:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v3, v7, LX/Adg;->A0C:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    move-object/from16 v31, v3

    .line 190
    .line 191
    iget-object v4, v7, LX/Adg;->A09:LX/4u2;

    .line 192
    .line 193
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    new-instance v3, LX/AML;

    .line 200
    .line 201
    move-object/from16 v16, v11

    .line 202
    .line 203
    move-object/from16 v17, v31

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    move-object v14, v5

    .line 207
    move-object v15, v8

    .line 208
    invoke-direct/range {v13 .. v19}, LX/AML;-><init>(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget v10, v7, LX/Adg;->A06:I

    .line 212
    .line 213
    iget v13, v7, LX/Adg;->A01:F

    .line 214
    .line 215
    invoke-virtual {v8}, LX/B7P;->A1f()F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    div-float/2addr v13, v14

    .line 220
    float-to-int v13, v13

    .line 221
    add-int/2addr v10, v13

    .line 222
    iget v13, v11, LX/B8r;->A06:I

    .line 223
    .line 224
    invoke-static {v8, v13}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    iget v13, v7, LX/Adg;->A03:I

    .line 231
    .line 232
    :goto_3
    add-int/2addr v10, v13

    .line 233
    iget v13, v7, LX/Adg;->A07:I

    .line 234
    .line 235
    add-int/2addr v10, v13

    .line 236
    move-object v14, v8

    .line 237
    iget v13, v11, LX/B8r;->A06:I

    .line 238
    .line 239
    invoke-static {v8, v13}, LX/Am2;->A09(LX/B7P;I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_4

    .line 250
    .line 251
    iget v11, v11, LX/B8r;->A06:I

    .line 252
    .line 253
    invoke-virtual {v8, v11}, LX/B7P;->A2H(I)LX/B7P;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :cond_4
    iget-object v15, v7, LX/Adg;->A0B:LX/B29;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v13, v14, LX/B7P;->A09:LX/BMW;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v11, 0x7f04098c

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v11}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v15, v5, v13, v11}, LX/B29;->A08(Landroid/content/Context;LX/BMW;I)Landroid/text/Layout;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    :goto_4
    add-int/2addr v10, v11

    .line 283
    iget-boolean v11, v3, LX/AML;->A02:Z

    .line 284
    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    iget-object v15, v7, LX/Adg;->A0B:LX/B29;

    .line 288
    .line 289
    invoke-static {v11}, LX/JmD;->A0C(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v14, v3, LX/AML;->A00:LX/BMW;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v13, v3, LX/AML;->A03:I

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    iget-object v11, v7, LX/Adg;->A0A:LX/9g9;

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    move/from16 v19, v13

    .line 310
    .line 311
    move/from16 v21, v20

    .line 312
    .line 313
    invoke-virtual/range {v15 .. v21}, LX/B29;->A09(Landroid/content/Context;LX/BMW;LX/9g9;IZZ)Landroid/text/Layout;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11, v7}, LX/Adg;->A00(Landroid/text/Layout;LX/Adg;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    iget v11, v7, LX/Adg;->A05:I

    .line 325
    .line 326
    add-int/2addr v13, v11

    .line 327
    :goto_5
    add-int/2addr v10, v13

    .line 328
    iget-boolean v11, v3, LX/AML;->A06:Z

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    if-eqz v11, :cond_8

    .line 333
    .line 334
    iget-object v11, v3, LX/AML;->A01:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v11}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_8

    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, LX/BMW;

    .line 351
    .line 352
    iget-object v15, v7, LX/Adg;->A0B:LX/B29;

    .line 353
    .line 354
    iget v14, v3, LX/AML;->A03:I

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    iget-object v13, v7, LX/Adg;->A0A:LX/9g9;

    .line 359
    .line 360
    move-object/from16 v24, v15

    .line 361
    .line 362
    move-object/from16 v25, v5

    .line 363
    .line 364
    move-object/from16 v26, v11

    .line 365
    .line 366
    move-object/from16 v27, v13

    .line 367
    .line 368
    move/from16 v28, v14

    .line 369
    .line 370
    move/from16 v30, v29

    .line 371
    .line 372
    invoke-virtual/range {v24 .. v30}, LX/B29;->A09(Landroid/content/Context;LX/BMW;LX/9g9;IZZ)Landroid/text/Layout;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11, v7}, LX/Adg;->A00(Landroid/text/Layout;LX/Adg;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    iget v11, v7, LX/Adg;->A05:I

    .line 384
    .line 385
    add-int/2addr v13, v11

    .line 386
    add-int v17, v17, v13

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_5
    const/4 v13, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_6
    const/4 v11, 0x0

    .line 392
    goto :goto_4

    .line 393
    :cond_7
    const/4 v13, 0x0

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_8
    add-int v10, v10, v17

    .line 397
    .line 398
    iget-boolean v5, v3, LX/AML;->A07:Z

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    iget v5, v7, LX/Adg;->A00:I

    .line 404
    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    iget v5, v7, LX/Adg;->A02:I

    .line 408
    .line 409
    :cond_9
    iget v3, v7, LX/Adg;->A05:I

    .line 410
    .line 411
    add-int/2addr v3, v5

    .line 412
    :cond_a
    add-int/2addr v10, v3

    .line 413
    iget-object v3, v6, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    if-eqz v3, :cond_b

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-gtz v3, :cond_c

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v8}, LX/B7P;->A1i()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_e

    .line 429
    .line 430
    :cond_c
    iget v5, v7, LX/Adg;->A00:I

    .line 431
    .line 432
    if-nez v5, :cond_d

    .line 433
    .line 434
    iget v5, v7, LX/Adg;->A02:I

    .line 435
    .line 436
    :cond_d
    iget v3, v7, LX/Adg;->A05:I

    .line 437
    .line 438
    add-int/2addr v5, v3

    .line 439
    :cond_e
    add-int/2addr v10, v5

    .line 440
    iget v3, v7, LX/Adg;->A04:I

    .line 441
    .line 442
    add-int/2addr v10, v3

    .line 443
    iget-boolean v3, v7, LX/Adg;->A0E:Z

    .line 444
    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const-string v3, "viewability_test"

    .line 449
    .line 450
    invoke-static {v5, v8, v4, v3}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput v10, v5, LX/B6v;->A0L:I

    .line 455
    .line 456
    move-object/from16 v3, v31

    .line 457
    .line 458
    invoke-static {v5, v4, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v4, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v3, v32

    .line 468
    .line 469
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-float v6, v3

    .line 477
    iget-object v3, v9, LX/9LQ;->A05:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v2, v0, v3}, LX/BqA;->Akz(LX/GaL;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v9, LX/9LQ;->A01:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-interface {v2, v8}, LX/BqA;->BLz(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    mul-int/2addr v4, v3

    .line 513
    int-to-float v3, v4

    .line 514
    add-float/2addr v5, v3

    .line 515
    goto :goto_7

    .line 516
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-float v3, v3

    .line 521
    mul-float/2addr v3, v6

    .line 522
    div-float/2addr v5, v3

    .line 523
    goto/16 :goto_0
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
.end method
