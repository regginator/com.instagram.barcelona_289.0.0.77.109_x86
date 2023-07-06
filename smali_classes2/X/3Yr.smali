.class public final LX/3Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4n7;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0A0;


# direct methods
.method public constructor <init>(LX/4n7;LX/0A0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Yr;->A00:LX/4n7;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Yr;->A02:LX/0A0;

    .line 6
    .line 7
    check-cast p2, LX/0Ae;

    .line 8
    .line 9
    iget-object v0, p2, LX/0Ae;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Yr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic A00(LX/0if;LX/3Yr;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v0, v0, LX/3Yr;->A00:LX/4n7;

    .line 17
    .line 18
    invoke-static {v0}, LX/3TT;->A00(LX/4n7;)LX/3ZQ;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    if-eqz v11, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iget v1, v14, LX/3ZQ;->A00:I

    .line 38
    .line 39
    iget v0, v14, LX/3ZQ;->A01:I

    .line 40
    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v0, v14, LX/3ZQ;->A02:J

    .line 48
    .line 49
    sub-long/2addr v3, v0

    .line 50
    sget-wide v1, LX/3ZQ;->A0B:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v14, LX/3ZQ;->A08:LX/0eT;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0eT;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v14, LX/3ZQ;->A02:J

    .line 75
    .line 76
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, LX/0jP;

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/0jP;-><init>(LX/0if;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 90
    .line 91
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, LX/0ws;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {}, LX/2AG;->A00()D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const-string v0, "ig_local_exposure"

    .line 106
    .line 107
    iget-object v1, v4, LX/0nT;->A00:LX/0jR;

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v0, 0x52e

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, LX/2AG;->A05(LX/09y;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v14, LX/3ZQ;->A09:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "experiment"

    .line 125
    .line 126
    invoke-virtual {v15, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v5, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "test_group"

    .line 136
    .line 137
    invoke-virtual {v15, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "guid"

    .line 141
    .line 142
    invoke-virtual {v15, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v12, "waterfall_log_in"

    .line 146
    .line 147
    const-string v10, "containermodule"

    .line 148
    .line 149
    invoke-virtual {v15, v10, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sub-double v5, v2, v16

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v8, "elapsed_time"

    .line 159
    .line 160
    invoke-virtual {v15, v8, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v6, "start_time"

    .line 168
    .line 169
    invoke-virtual {v15, v6, v7}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v5, "current_time"

    .line 177
    .line 178
    invoke-virtual {v15, v5, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, LX/09y;->BbJ()V

    .line 182
    .line 183
    .line 184
    const-string v0, "initial_app_launch_experiment_exposure"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x629

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "exp_name"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "exp_group"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "app_device_id"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8, v9}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    double-to-long v0, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v5, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static/range {p1 .. p1}, LX/3Yr;->A01(LX/3Yr;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
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
.end method

.method public static final A01(LX/3Yr;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Yr;->A00:LX/4n7;

    .line 1
    .line 2
    invoke-static {v0}, LX/3TT;->A00(LX/4n7;)LX/3ZQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3Yr;->A02:LX/0A0;

    .line 7
    .line 8
    check-cast v0, LX/0Ae;

    .line 9
    .line 10
    iget-object p0, v0, LX/0Ae;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ZQ;->A08:LX/0eT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0eT;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/3ZQ;->A05:LX/3UP;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "deployGroup"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v2}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object v1, v0, LX/3UP;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type T of com.instagram.experiments.LandingExperimentParameter"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const-string v2, "Parameter "

    .line 60
    .line 61
    const-string v1, " was not set for group "

    .line 62
    .line 63
    iget-object v0, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p0, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
