.class public final LX/3Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3ZC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Kq;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Kq;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/3Kq;->A05:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, LX/3Kq;->A01:LX/3ZC;

    .line 22
    .line 23
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iput-boolean v1, p0, LX/3Kq;->A04:Z

    .line 29
    .line 30
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
    .line 50
.end method


# virtual methods
.method public final A00()LX/0ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kq;->A01:LX/3ZC;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A01()LX/0iA;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/0iA;

    .line 2
    .line 3
    invoke-direct {v3}, LX/0iA;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/0TG;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0TG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v2, LX/0TG;->A04:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 20
    .line 21
    iget-object v0, p0, LX/3Kq;->A01:LX/3ZC;

    .line 22
    .line 23
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method

.method public final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    iget-object v0, p0, LX/3Kq;->A01:LX/3ZC;

    .line 2
    .line 3
    iget-object v3, v0, LX/3ZC;->A00:LX/K1T;

    .line 4
    .line 5
    move-wide v7, p1

    .line 6
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    invoke-interface/range {v3 .. v8}, LX/0ce;->Ae0(LX/0TD;DJ)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, p1, p2}, LX/0ce;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    move-wide v2, p1

    .line 56
    invoke-interface/range {v0 .. v5}, LX/0ce;->AtL(LX/0TD;JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 70
    .line 71
    invoke-interface {v3, v0, p1, p2, v1}, LX/0ce;->AU2(LX/0TD;JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2
    .line 80
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, LX/0iA;

    .line 2
    .line 3
    invoke-direct {v2}, LX/0iA;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0TG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0TG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, v1, LX/0TG;->A04:Z

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Kq;->A01:LX/3ZC;

    .line 21
    .line 22
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04(LX/0if;Z)V
    .locals 24

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object/from16 v23, p0

    .line 9
    .line 10
    move-object/from16 v0, v23

    .line 11
    .line 12
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 13
    .line 14
    iget-object v9, v0, LX/3ZC;->A00:LX/K1T;

    .line 15
    .line 16
    invoke-static/range {v22 .. v22}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v20

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static/range {v20 .. v20}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v19, "launcher_last_consistency_check_time_ms"

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-wide v3, 0x8103ec000707e8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move/from16 v0, v18

    .line 47
    .line 48
    invoke-interface {v9, v3, v4, v0}, LX/0ce;->ATy(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const-wide v6, 0x8203ec000d08b8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/32 v3, 0x15180

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v6, v7, v3, v4}, LX/0ce;->AtF(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    mul-long/2addr v3, v10

    .line 69
    add-long/2addr v3, v12

    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    cmp-long v0, v1, v12

    .line 75
    .line 76
    if-gez v0, :cond_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v9}, LX/K1T;->A09()LX/3KQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v9}, LX/K1T;->A07()LX/0ce;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v6, "{}"

    .line 87
    .line 88
    move-object/from16 v21, v6

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    instance-of v0, v12, LX/Kwc;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v11, v12

    .line 98
    check-cast v11, LX/Kwc;

    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v0, LX/0TD;

    .line 109
    .line 110
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-boolean v5, v0, LX/0TD;->A03:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-boolean v5, v8, LX/0TD;->A02:Z

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    iget-object v0, v3, LX/3KQ;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, LX/3Il;

    .line 144
    .line 145
    iget v3, v14, LX/3Il;->A08:I

    .line 146
    .line 147
    iget v0, v9, LX/K1T;->A03:I

    .line 148
    .line 149
    if-ne v3, v0, :cond_2

    .line 150
    .line 151
    iget v3, v14, LX/3Il;->A03:I

    .line 152
    .line 153
    iget-object v7, v14, LX/3Il;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/high16 v0, 0x100000

    .line 158
    .line 159
    if-ge v3, v0, :cond_3

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v0, "parameters"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v12, v8, v14, v3, v4}, LX/3ZC;->A00(LX/0ce;LX/0TD;LX/3Il;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    const-string v0, "value"

    .line 210
    .line 211
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v7, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-interface {v11, v3, v4}, LX/Kwc;->At7(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, "logging_id"

    .line 230
    .line 231
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, v8, LX/0TD;->A00:LX/0TI;

    .line 235
    .line 236
    iget-object v4, v0, LX/0TI;->A00:LX/0TH;

    .line 237
    .line 238
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 239
    .line 240
    if-eq v4, v0, :cond_7

    .line 241
    .line 242
    sget-object v0, LX/0TH;->A0A:LX/0TH;

    .line 243
    .line 244
    if-eq v4, v0, :cond_7

    .line 245
    .line 246
    const-string v3, "src"

    .line 247
    .line 248
    iget v0, v4, LX/0TH;->A00:I

    .line 249
    .line 250
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_9

    .line 258
    .line 259
    iget v3, v14, LX/3Il;->A04:I

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    if-eq v3, v0, :cond_8

    .line 263
    .line 264
    const/16 v0, 0x4000

    .line 265
    .line 266
    if-ge v3, v0, :cond_8

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iget-object v3, v14, LX/3Il;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_9
    move-object v4, v7

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v4

    .line 293
    const-string v3, "MobileConfigFunctions"

    .line 294
    .line 295
    const-string v0, "Failed to generate consistency JSON."

    .line 296
    .line 297
    invoke-static {v3, v0, v4}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_4
    move-object/from16 v0, v23

    .line 301
    .line 302
    iget-object v3, v0, LX/3Kq;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static/range {v22 .. v22}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v0, "launcher/check_consistency/"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "id"

    .line 314
    .line 315
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "serialized_configs"

    .line 319
    .line 320
    move-object/from16 v0, v21

    .line 321
    .line 322
    invoke-virtual {v4, v3, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "mc_configs"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "is_realtime_subscription_enabled"

    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-virtual {v4, v3, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 342
    .line 343
    invoke-direct {v0, v5}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, LX/GzF;->A00:LX/3jG;

    .line 347
    .line 348
    const/16 v3, 0xee

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-static {v4, v3, v0, v5, v5}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
