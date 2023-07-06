.class public final LX/B3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AiN;


# direct methods
.method public constructor <init>(LX/0nT;Lcom/instagram/service/session/UserSession;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B3u;->A02:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3u;->A00:LX/0nT;

    .line 6
    .line 7
    iput-object p2, p0, LX/B3u;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v5, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Gw2;

    .line 8
    .line 9
    instance-of v0, v5, LX/9M0;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, LX/B3u;->A02:LX/AiN;

    .line 14
    .line 15
    check-cast v5, LX/9M0;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/Gw2;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v0, v2

    .line 30
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double v3, v0, v8

    .line 33
    .line 34
    if-gez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v5, LX/9M0;->A00:LX/B8r;

    .line 37
    .line 38
    invoke-virtual {v3, v7}, LX/B8r;->A0Y(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v3, LX/B8r;->A1P:Z

    .line 42
    .line 43
    if-eq v7, v0, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v3, LX/B8r;->A1P:Z

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v7, :cond_9

    .line 56
    .line 57
    if-eq v0, v6, :cond_9

    .line 58
    .line 59
    iget-wide v6, v4, LX/Ajl;->A06:J

    .line 60
    .line 61
    const-wide/16 v1, 0xfa

    .line 62
    .line 63
    cmp-long v0, v6, v1

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    iget-object v9, p0, LX/B3u;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v1, p0, LX/B3u;->A00:LX/0nT;

    .line 71
    .line 72
    const-string v0, "instagram_ad_vpvd_imp"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x680

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5}, LX/9M0;->Au7()LX/B7P;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v6, v8, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    invoke-static {v7, v8, v6}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v4, LX/Ajl;->A05:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "max_duration_ms"

    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, v4, LX/Ajl;->A06:J

    .line 115
    .line 116
    long-to-double v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "sum_duration_ms"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    :cond_1
    invoke-static {v7, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_2
    invoke-virtual {v7, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/B7P;->A0O:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LX/8fA;->A18(LX/09y;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, v4, LX/Ajl;->A02:J

    .line 169
    .line 170
    const-wide/16 v10, 0x1f4

    .line 171
    .line 172
    cmp-long v0, v2, v10

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    long-to-double v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    const-string v0, "legacy_duration_ms"

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v6, LX/B7I;->A4i:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_3
    invoke-static {v7, v9}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v6}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v5}, LX/9M0;->A03()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/Ajl;->A01(LX/Ajl;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :cond_6
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpg-float v0, v2, v0

    .line 224
    .line 225
    iget-object v3, v5, LX/9M0;->A00:LX/B8r;

    .line 226
    .line 227
    if-gez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v6}, LX/B8r;->A0Y(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3, v6}, LX/B8r;->A0Y(Z)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v3, LX/B8r;->A1P:Z

    .line 238
    .line 239
    if-eq v6, v0, :cond_0

    .line 240
    .line 241
    iput-boolean v6, v3, LX/B8r;->A1P:Z

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    iget-boolean v0, v3, LX/B8r;->A1G:Z

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const v1, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    cmpl-float v0, v2, v1

    .line 253
    .line 254
    if-ltz v0, :cond_b

    .line 255
    .line 256
    iget-boolean v0, v5, LX/9M0;->A01:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iput-boolean v6, v5, LX/9M0;->A01:Z

    .line 261
    .line 262
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-wide/16 v1, 0xfa0

    .line 267
    .line 268
    invoke-virtual {v0, v3, v1, v2}, LX/AiL;->A02(LX/B8r;J)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v5, LX/9M0;->A03:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v0, v5, LX/9M0;->A05:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    invoke-virtual {v4, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    cmpg-float v0, v2, v1

    .line 283
    .line 284
    if-gez v0, :cond_a

    .line 285
    .line 286
    iget-boolean v0, v5, LX/9M0;->A01:Z

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v5}, LX/9M0;->A03()V

    .line 291
    .line 292
    .line 293
    goto :goto_3
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
.end method
