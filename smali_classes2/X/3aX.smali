.class public abstract LX/3aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "2.0"

    .line 4
    .line 5
    iput-object v0, p0, LX/3aX;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V
    .locals 3

    .line 0
    instance-of v0, p9, LX/4mL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p9

    .line 5
    check-cast v0, LX/4mM;

    .line 6
    .line 7
    iget-object v0, v0, LX/4mM;->A00:LX/0if;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fx_access_library"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2ab

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/2Bv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "DEVICE_ITEM"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/33S;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2Bv;

    .line 51
    .line 52
    const-string v0, "item_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/2Bt;

    .line 58
    .line 59
    invoke-static {v0, p3}, LX/33S;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2Bt;

    .line 64
    .line 65
    const-string v0, "target_credential_source"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v0, LX/2Bs;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/33S;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2Bs;

    .line 77
    .line 78
    const-string v0, "target_app_source"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/2Bu;

    .line 84
    .line 85
    invoke-static {v0, p4}, LX/33S;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2Bu;

    .line 90
    .line 91
    const-string v0, "target_device_item_source"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "failure_reason"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "event_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "debug_test_data"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p9, LX/3aX;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "version_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "log_location"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const-string v0, "ACCOUNT_ITEM"

    .line 128
    .line 129
    goto :goto_0
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
.end method


# virtual methods
.method public final varargs A02([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    rem-int/lit8 v1, v3, 0x2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v4
    .line 26
    .line 27
.end method

.method public final A03()LX/3H8;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4mL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    new-instance v1, LX/3H8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3H8;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v0, LX/2Ea;->A02:LX/2Ea;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v6, v4

    .line 13
    move-object v8, v4

    .line 14
    invoke-static/range {v0 .. v9}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v0, LX/2Ea;->A03:LX/2Ea;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static/range {v0 .. v9}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x332134ad

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v4, LX/2Ea;->A0O:LX/2Ea;

    .line 21
    .line 22
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    invoke-static/range {v4 .. v13}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x3321363d

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v2, LX/2Ea;->A06:LX/2Ea;

    .line 21
    .line 22
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "waterfall_id"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v0, v10}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v4, p2

    .line 38
    move-object v9, p3

    .line 39
    invoke-static/range {v2 .. v11}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v11, "AccessLibrarySharedStorageManager"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    sget-object v4, LX/2Ea;->A0O:LX/2Ea;

    .line 13
    .line 14
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object v6, p2

    .line 29
    move-object v10, v7

    .line 30
    move-object v12, v7

    .line 31
    invoke-static/range {v4 .. v13}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x3321363d

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v3, LX/2Ea;->A03:LX/2Ea;

    .line 45
    .line 46
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "waterfall_id"

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, p2

    .line 62
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v3, LX/2Ea;->A0D:LX/2Ea;

    .line 41
    .line 42
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    move-object/from16 v11, p5

    .line 52
    .line 53
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v3, LX/2Ea;->A0G:LX/2Ea;

    .line 41
    .line 42
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    move-object/from16 v11, p5

    .line 52
    .line 53
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v3, LX/2Ea;->A0J:LX/2Ea;

    .line 41
    .line 42
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    move-object/from16 v11, p5

    .line 52
    .line 53
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v0, LX/2Ea;->A04:LX/2Ea;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v7, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-static/range {v0 .. v9}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x332134ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2, p3}, LX/3H8;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v0, LX/2Ea;->A05:LX/2Ea;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v7, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-static/range {v0 .. v9}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3aX;->A03()LX/3H8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x332134ad

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v2, LX/2Ea;->A09:LX/2Ea;

    .line 21
    .line 22
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v0, "waterfall_id"

    .line 26
    .line 27
    move-object v10, p4

    .line 28
    invoke-static {v0, p4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v4, p1

    .line 33
    move-object v9, p2

    .line 34
    move-object v7, v6

    .line 35
    invoke-static/range {v2 .. v11}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method
