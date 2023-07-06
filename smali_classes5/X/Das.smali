.class public final LX/Das;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/analytics/LoggingData;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Das;->A01:LX/0l7;

    .line 11
    .line 12
    iput-object p1, p0, LX/Das;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 13
    .line 14
    iput-object v0, p0, LX/Das;->A02:LX/0nT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/09y;LX/Das;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/C5l;
    .locals 5

    .line 0
    iget-object v3, p1, LX/Das;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x34

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/69R;->A07:LX/69R;

    .line 18
    .line 19
    const-string v0, "product_type"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 25
    .line 26
    const-string v0, "platform"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "actual_event_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/C5l;

    .line 45
    .line 46
    invoke-direct {v2}, LX/C5l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LX/CmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "view_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_content_appreciation_eligible"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v2
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
.end method

.method public static synthetic A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p10, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p7, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p8, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p3, v1

    .line 26
    :cond_4
    and-int/lit16 v0, p10, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p4, v1

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x100

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    :cond_6
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 45
    .line 46
    const-string v0, "user_click_appreciationcreatorsettings_atomic"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xaff

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    iget-object p0, p0, LX/Das;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/Bs3;->A1E(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/C5l;

    .line 72
    .line 73
    invoke-direct {v3}, LX/C5l;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, LX/CmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "view_name"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p6}, LX/CmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "target_name"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_content_appreciation_eligible"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 125
    .line 126
    :goto_0
    const-string v0, "gifts_enabled"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz p7, :cond_9

    .line 132
    .line 133
    const-string v0, "total_earnings_in_cents"

    .line 134
    .line 135
    invoke-virtual {v3, v0, p7}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz p8, :cond_a

    .line 139
    .line 140
    const-string v0, "reel_earnings_in_cents"

    .line 141
    .line 142
    invoke-virtual {v3, v0, p8}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz p3, :cond_b

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    sget-object v1, LX/2Cu;->A03:LX/2Cu;

    .line 154
    .line 155
    :goto_1
    const-string v0, "onboarding_status"

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz p4, :cond_c

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_default_on"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-static {v2, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "extra_data"

    .line 179
    .line 180
    invoke-virtual {v2, v0, p9}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void

    .line 187
    :cond_e
    sget-object v1, LX/2Cu;->A02:LX/2Cu;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_f
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 191
    .line 192
    goto :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static synthetic A02(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    const/4 v0, 0x4

    .line 17
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 21
    .line 22
    const-string v0, "client_load_appreciationcreatorsettings_fail"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf6

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v3, p0, p1, p3}, LX/Das;->A00(LX/09y;LX/Das;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/C5l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 53
    .line 54
    :goto_0
    const-string v0, "gifts_enabled"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p5, :cond_4

    .line 60
    .line 61
    const-string v0, "total_earnings_in_cents"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v3, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "extra_data"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 86
    .line 87
    goto :goto_0
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
.end method

.method public static synthetic A03(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 29
    .line 30
    const-string v0, "client_load_appreciationcreatorsettings_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xf8

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v3, p0, p1, p3}, LX/Das;->A00(LX/09y;LX/Das;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/C5l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 61
    .line 62
    :goto_0
    const-string v0, "gifts_enabled"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p4, :cond_5

    .line 68
    .line 69
    const-string v0, "total_earnings_in_cents"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v3, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_data"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 87
    .line 88
    goto :goto_0
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
.end method

.method public static synthetic A04(LX/Das;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationmediasettings_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb05

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Das;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Bs3;->A1E(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/C5o;

    .line 28
    .line 29
    invoke-direct {v2}, LX/C5o;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "reels_creation_advanced_settings"

    .line 33
    .line 34
    const-string v0, "view_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/CmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/2Cu;->A03:LX/2Cu;

    .line 51
    .line 52
    :goto_0
    const-string v0, "onboarding_status"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    sget-object v1, LX/2Cu;->A02:LX/2Cu;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf7

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v2, p0, p1, p5}, LX/Das;->A00(LX/09y;LX/Das;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/C5l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 33
    .line 34
    :goto_0
    const-string v0, "gifts_enabled"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p6, :cond_1

    .line 40
    .line 41
    const-string v0, "total_earnings_in_cents"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p6}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v1, LX/2Cu;->A03:LX/2Cu;

    .line 55
    .line 56
    :goto_1
    const-string v0, "onboarding_status"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_default_on"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v3, v2}, LX/Bs6;->A1I(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    sget-object v1, LX/2Cu;->A02:LX/2Cu;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 84
    .line 85
    goto :goto_0
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
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3, p0, p1, p3}, LX/Das;->A00(LX/09y;LX/Das;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/C5l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 33
    .line 34
    :goto_0
    const-string v0, "gifts_enabled"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string v0, "total_earnings_in_cents"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3}, LX/Bs6;->A1I(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Das;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationcreatorsettings_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb00

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, LX/Das;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Bs3;->A1E(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/C5l;

    .line 28
    .line 29
    invoke-direct {v2}, LX/C5l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LX/CmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "view_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "exit"

    .line 42
    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_content_appreciation_eligible"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/2D4;->A03:LX/2D4;

    .line 79
    .line 80
    :goto_0
    const-string v0, "gifts_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p4, :cond_2

    .line 86
    .line 87
    const-string v0, "total_earnings_in_cents"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3}, LX/Bs6;->A1I(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    sget-object v1, LX/2D4;->A02:LX/2D4;

    .line 97
    .line 98
    goto :goto_0
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
.end method
