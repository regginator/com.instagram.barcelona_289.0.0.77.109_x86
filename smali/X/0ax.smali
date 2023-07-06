.class public final LX/0ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final synthetic A00:LX/0My;

.field public final synthetic A01:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0My;LX/0Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ax;->A00:LX/0My;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ax;->A01:LX/0Ps;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Bnk(LX/08U;)V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0ax;->A00:LX/0My;

    .line 3
    .line 4
    iget-object v1, v0, LX/0ax;->A01:LX/0Ps;

    .line 5
    .line 6
    const-string v28, "<not set>"

    .line 7
    .line 8
    const-string v27, ", but should be waiting"

    .line 9
    .line 10
    sget-boolean v0, LX/0P2;->A05:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/0P2;->A07:LX/0Jx;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v5, LX/0P2;->A05:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/011;->A07:LX/011;

    .line 33
    .line 34
    iget-object v4, v3, LX/08U;->A0D:LX/011;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    sget-boolean v0, LX/0P2;->A04:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v30

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v32

    .line 52
    const-wide/16 v19, -0x2

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    :try_start_0
    sget-object v4, LX/0P2;->A07:LX/0Jx;

    .line 57
    .line 58
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v26

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LX/0QK;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/08U;->A02()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v5, LX/0QK;->A03:Z

    .line 73
    .line 74
    sget-wide v17, LX/0P2;->A01:J

    .line 75
    .line 76
    sget-wide v15, LX/0P2;->A00:J

    .line 77
    .line 78
    sput-wide v19, LX/0P2;->A01:J

    .line 79
    .line 80
    sput-wide v19, LX/0P2;->A00:J

    .line 81
    .line 82
    sget-wide v13, LX/0P2;->A03:J

    .line 83
    .line 84
    sget-wide v11, LX/0P2;->A02:J

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const-wide/16 v7, -0x6

    .line 89
    .line 90
    cmp-long v0, v13, v7

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    cmp-long v0, v11, v7

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    cmp-long v0, v17, v9

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    cmp-long v0, v15, v9

    .line 103
    .line 104
    if-lez v0, :cond_1
    :try_end_0
    .catch LX/0Ez; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v6, v5}, LX/0My;->CAf(LX/0QK;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/0Ps;->A03:LX/0YF;

    .line 110
    .line 111
    const-string v0, "Did you call SessionManager.init()?"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v29, v1

    .line 117
    .line 118
    move/from16 v34, v2

    .line 119
    .line 120
    invoke-virtual/range {v29 .. v34}, LX/0YF;->A07(JJZ)V
    :try_end_1
    .catch LX/0Ez; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    sput-wide v30, LX/0P2;->A03:J

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v4

    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    :try_start_2
    const-string v2, "We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s"

    .line 133
    .line 134
    iget-object v0, v5, LX/08U;->A0D:LX/011;

    .line 135
    .line 136
    iget-object v1, v0, LX/011;->A03:Ljava/lang/String;

    .line 137
    .line 138
    cmp-long v0, v13, v7

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v24, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    move-object/from16 v24, v27

    .line 147
    .line 148
    :goto_1
    cmp-long v0, v17, v9

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v25, v28

    .line 158
    .line 159
    :goto_2
    cmp-long v0, v11, v7

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v27, ""

    .line 164
    .line 165
    :cond_4
    cmp-long v0, v15, v9

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    :cond_5
    move-object/from16 v22, v1

    .line 174
    .line 175
    move-object/from16 v29, v5

    .line 176
    .line 177
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v2, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5
    :try_end_2
    .catch LX/0Ez; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :catch_1
    move-exception v4

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    :try_start_3
    invoke-static {}, LX/0PR;->A00()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Failed to parse handler info given to on pause. Info: %s"

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v1, v0}, LX/0P2;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    :goto_4
    sput-wide v30, LX/0P2;->A03:J

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    const-wide/16 v32, -0x2

    .line 208
    .line 209
    :cond_6
    sput-wide v32, LX/0P2;->A02:J

    .line 210
    .line 211
    sput-boolean v21, LX/0P2;->A06:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_7
    const-wide/16 v30, -0x2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_5
    sput-wide v19, LX/0P2;->A03:J

    .line 220
    .line 221
    sput-wide v19, LX/0P2;->A02:J

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_6
    if-nez v2, :cond_9

    .line 225
    .line 226
    const-wide/16 v30, -0x2

    .line 227
    .line 228
    :cond_9
    sput-wide v30, LX/0P2;->A03:J

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    const-wide/16 v32, -0x2

    .line 233
    .line 234
    :cond_a
    :goto_7
    sput-wide v32, LX/0P2;->A02:J

    .line 235
    .line 236
    :goto_8
    sput-boolean v21, LX/0P2;->A06:Z

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    sget-object v2, LX/0P2;->A07:LX/0Jx;

    .line 240
    .line 241
    iget-object v0, v4, LX/011;->A03:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method
