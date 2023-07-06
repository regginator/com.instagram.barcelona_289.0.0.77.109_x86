.class public abstract LX/JiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Ff1;

.field public A04:LX/9jp;

.field public A05:LX/Ir8;

.field public A06:LX/3yq;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/JJL;

.field public A09:LX/GDX;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JiJ;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/JiJ;->A02:J

    .line 10
    .line 11
    sget-object v0, LX/9jp;->A02:LX/9jp;

    .line 12
    .line 13
    iput-object v0, p0, LX/JiJ;->A04:LX/9jp;

    .line 14
    .line 15
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3yq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JiJ;->A06:LX/3yq;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, LX/JiJ;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/Ir8;->A02:LX/Ir8;

    .line 30
    .line 31
    iput-object v0, p0, LX/JiJ;->A05:LX/Ir8;

    .line 32
    .line 33
    iput v1, p0, LX/JiJ;->A01:I

    .line 34
    .line 35
    iput-object p1, p0, LX/JiJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JiJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/JiJ;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_dash_eligible"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/JiJ;->A01:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, LX/JiJ;->A02:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "m_ts"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/JiJ;->A05:LX/Ir8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7P;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "carousel_media_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/Alu;->A04(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "carousel_m_t"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "carousel_cover_media_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A03(LX/09s;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Imt;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Imt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video_viewed_time"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb66

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v2, LX/Imt;->A05:I

    .line 30
    .line 31
    int-to-double v6, v0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmpg-double v3, v6, v0

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget v0, v2, LX/Imt;->A02:I

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    div-double/2addr v0, v6

    .line 42
    :cond_0
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v3, "seq_num"

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LX/JiJ;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "m_pk"

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/JiJ;->A06:LX/3yq;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v2, LX/JiJ;->A04:LX/9jp;

    .line 65
    .line 66
    const-string v4, "a_i"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, v2, LX/Imt;->A04:I

    .line 72
    .line 73
    int-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v4, "loop_count"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    iget v4, v2, LX/Imt;->A03:I

    .line 84
    .line 85
    int-to-double v4, v4

    .line 86
    const/16 v8, 0x3e8

    .line 87
    .line 88
    int-to-double v8, v8

    .line 89
    div-double/2addr v4, v8

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v4, "lsp"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v2, LX/Imt;->A07:Z

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v4, "playing_audio"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget v4, v2, LX/Imt;->A02:I

    .line 111
    .line 112
    int-to-double v4, v4

    .line 113
    div-double/2addr v4, v8

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v4, "time"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "timeAsPercent"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    div-double/2addr v6, v8

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "duration"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/JiJ;->A03:LX/Ff1;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v2, v0}, LX/JiJ;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JiJ;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "playback_format"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/JiJ;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/JiJ;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "video_codec"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/JiJ;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "video_type"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/JiJ;->A0A:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v0, "is_video_to_carousel"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/JiJ;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, v2, LX/Imt;->A00:F

    .line 199
    .line 200
    float-to-double v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "system_volume"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, LX/Imt;->A06:LX/B7P;

    .line 211
    .line 212
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget v1, v2, LX/Imt;->A01:I

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    if-eq v1, v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v5, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v1}, LX/JiJ;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7P;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, LX/B7P;->AWf()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "carousel_size"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, LX/CjE;->A00:I

    .line 250
    .line 251
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "carousel_media_type"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, v2, LX/JiJ;->A08:LX/JJL;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "host_profile_id"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void

    .line 281
    :cond_4
    instance-of v0, p0, LX/Imr;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "instagram_video_viewability_changed"

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x916

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    iget-object v5, p0, LX/JiJ;->A08:LX/JJL;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget-object v0, v5, LX/JJL;->A04:LX/3yq;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "a_pk"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/JJL;->A0m:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_22

    .line 336
    .line 337
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "current_viewability_percentage"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v5, LX/JJL;->A19:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_21

    .line 349
    .line 350
    const-string v0, "m_pk"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, LX/JJL;->A01:LX/9jp;

    .line 356
    .line 357
    const-string v0, "a_i"

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, LX/JJL;->A1C:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/JJL;->A0L:Ljava/lang/Float;

    .line 368
    .line 369
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "time"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/JJL;->A0L:Ljava/lang/Float;

    .line 379
    .line 380
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "video_time_position"

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/JJL;->A1N:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x264

    .line 395
    .line 396
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "dr_ad_type"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "feed_request_id"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/JJL;->A13:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "gating_type"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, LX/JJL;->A17:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_2
    const-string v0, "is_dash_eligible"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, LX/JJL;->A0o:Ljava/lang/Long;

    .line 456
    .line 457
    const-string v0, "m_ts"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/JJL;->A03:LX/Ir8;

    .line 463
    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 467
    .line 468
    :goto_4
    const-string v0, "playback_format"

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0xa

    .line 474
    .line 475
    const/16 v0, 0x3e

    .line 476
    .line 477
    invoke-static {v4, v1, v0}, LX/780;->A01(III)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 485
    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    if-eqz v3, :cond_6

    .line 489
    .line 490
    iget-object v0, v0, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_5
    const-string v0, "number_of_qualities"

    .line 499
    .line 500
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    :cond_6
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    if-eqz v3, :cond_3

    .line 512
    .line 513
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "host_profile_id"

    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_7
    move-object v1, v2

    .line 525
    goto :goto_4

    .line 526
    :cond_8
    move-object v0, v2

    .line 527
    goto :goto_3

    .line 528
    :cond_9
    move-object v1, v2

    .line 529
    goto :goto_2

    .line 530
    :cond_a
    const-wide/16 v0, 0x0

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_b
    move-object v3, v2

    .line 535
    goto :goto_5

    .line 536
    :cond_c
    instance-of v0, p0, LX/Imq;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    const-string v0, "video_seek"

    .line 545
    .line 546
    invoke-static {p1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0xb61

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    iget-object v4, p0, LX/JiJ;->A08:LX/JJL;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    iget-object v0, v4, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_25

    .line 570
    .line 571
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "seq_num"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, LX/JJL;->A19:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v1, :cond_d

    .line 583
    .line 584
    const-string v1, "0"

    .line 585
    .line 586
    :cond_d
    const-string v0, "m_pk"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, LX/JJL;->A04:LX/3yq;

    .line 592
    .line 593
    const-wide/16 v6, 0x0

    .line 594
    .line 595
    if-nez v1, :cond_e

    .line 596
    .line 597
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, LX/3yq;

    .line 602
    .line 603
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v1, v4, LX/JJL;->A01:LX/9jp;

    .line 611
    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    const-string v0, "a_i"

    .line 615
    .line 616
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, LX/JJL;->A0S:Ljava/lang/Float;

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    float-to-double v0, v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "from_time"

    .line 633
    .line 634
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v4, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    const-wide/16 v6, 0x1

    .line 650
    .line 651
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "audio_fetched"

    .line 656
    .line 657
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/JJL;->A0z:Ljava/lang/String;

    .line 661
    .line 662
    const-string v2, "channel_pk"

    .line 663
    .line 664
    invoke-virtual {v3, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, LX/JJL;->A0M:Ljava/lang/Float;

    .line 668
    .line 669
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "duration"

    .line 674
    .line 675
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v4, LX/JJL;->A13:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_6
    const-string v0, "is_dash_eligible"

    .line 692
    .line 693
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v4, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 697
    .line 698
    const-string v0, "is_video_to_carousel"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v4, LX/JJL;->A0P:Ljava/lang/Float;

    .line 704
    .line 705
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "loop_count"

    .line 710
    .line 711
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/JJL;->A0N:Ljava/lang/Float;

    .line 715
    .line 716
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "lsp"

    .line 721
    .line 722
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v4, LX/JJL;->A0o:Ljava/lang/Long;

    .line 726
    .line 727
    const-string v0, "m_ts"

    .line 728
    .line 729
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v4, LX/JJL;->A03:LX/Ir8;

    .line 733
    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 737
    .line 738
    :goto_7
    const-string v0, "playback_format"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v4, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "playing_audio"

    .line 750
    .line 751
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, LX/JJL;->A0L:Ljava/lang/Float;

    .line 755
    .line 756
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "time"

    .line 761
    .line 762
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, LX/JJL;->A0T:Ljava/lang/Float;

    .line 766
    .line 767
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "to_time"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v4, LX/JJL;->A1N:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, LX/JJL;->A1P:Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "video_codec"

    .line 784
    .line 785
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v4, LX/JJL;->A1Q:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "video_type"

    .line 791
    .line 792
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v4, LX/JJL;->A1R:Ljava/lang/String;

    .line 796
    .line 797
    const-string v0, "viewer_session_id"

    .line 798
    .line 799
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, LX/JJL;->A0x:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v4, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 808
    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_8
    const-string v0, "recent_bandwidth"

    .line 816
    .line 817
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v4, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_9
    const-string v0, "video_width"

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, LX/JJL;->A0z:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v3, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v4, LX/JJL;->A1C:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_a
    iget-object v2, p0, LX/JiJ;->A09:LX/GDX;

    .line 844
    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    new-instance v4, LX/I8g;

    .line 848
    .line 849
    invoke-direct {v4}, LX/I8g;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v2, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 853
    .line 854
    const-string v0, "captions_available"

    .line 855
    .line 856
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v2, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 860
    .line 861
    const-string v0, "captions_displayed"

    .line 862
    .line 863
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "video_x_position"

    .line 867
    .line 868
    invoke-virtual {v4, v0, v5}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "video_y_position"

    .line 872
    .line 873
    invoke-virtual {v4, v0, v5}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "was_live"

    .line 877
    .line 878
    :goto_b
    invoke-virtual {v4, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    .line 880
    .line 881
    if-eqz v3, :cond_3

    .line 882
    .line 883
    const-string v0, "adhoc_data"

    .line 884
    .line 885
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_10
    move-object v1, v5

    .line 891
    goto :goto_9

    .line 892
    :cond_11
    move-object v1, v5

    .line 893
    goto :goto_8

    .line 894
    :cond_12
    move-object v1, v5

    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :cond_13
    move-object v1, v5

    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_14
    move-object v3, v5

    .line 901
    goto :goto_a

    .line 902
    :cond_15
    instance-of v0, p0, LX/Ims;

    .line 903
    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    move-object v2, p0

    .line 907
    check-cast v2, LX/Ims;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const-string v0, "video_full_viewed_time"

    .line 914
    .line 915
    invoke-static {p1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0xb5c

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3

    .line 930
    .line 931
    iget v0, v2, LX/Ims;->A05:I

    .line 932
    .line 933
    int-to-double v6, v0

    .line 934
    const-wide/16 v0, 0x0

    .line 935
    .line 936
    cmpg-double v3, v6, v0

    .line 937
    .line 938
    if-lez v3, :cond_16

    .line 939
    .line 940
    iget v0, v2, LX/Ims;->A02:I

    .line 941
    .line 942
    int-to-double v0, v0

    .line 943
    div-double/2addr v0, v6

    .line 944
    :cond_16
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const-string v3, "seq_num"

    .line 949
    .line 950
    invoke-virtual {v5, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v2, LX/JiJ;->A0B:Ljava/lang/String;

    .line 954
    .line 955
    const-string v3, "m_pk"

    .line 956
    .line 957
    invoke-virtual {v5, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v2, LX/JiJ;->A06:LX/3yq;

    .line 961
    .line 962
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v5, v2, LX/JiJ;->A04:LX/9jp;

    .line 967
    .line 968
    const-string v4, "a_i"

    .line 969
    .line 970
    invoke-virtual {v3, v5, v4}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v2, LX/JiJ;->A0D:Ljava/lang/String;

    .line 974
    .line 975
    if-nez v5, :cond_17

    .line 976
    .line 977
    const-string v5, "0"

    .line 978
    .line 979
    :cond_17
    const/16 v4, 0x5e

    .line 980
    .line 981
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v3, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget v4, v2, LX/Ims;->A04:I

    .line 989
    .line 990
    int-to-double v4, v4

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v4, "loop_count"

    .line 996
    .line 997
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 998
    .line 999
    .line 1000
    iget v4, v2, LX/Ims;->A03:I

    .line 1001
    .line 1002
    int-to-double v4, v4

    .line 1003
    const/16 v8, 0x3e8

    .line 1004
    .line 1005
    int-to-double v8, v8

    .line 1006
    div-double/2addr v4, v8

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const-string v4, "lsp"

    .line 1012
    .line 1013
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v4, v2, LX/Ims;->A07:Z

    .line 1017
    .line 1018
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const-string v4, "playing_audio"

    .line 1023
    .line 1024
    invoke-virtual {v3, v4, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1025
    .line 1026
    .line 1027
    iget v4, v2, LX/Ims;->A02:I

    .line 1028
    .line 1029
    int-to-double v4, v4

    .line 1030
    div-double/2addr v4, v8

    .line 1031
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const-string v4, "time"

    .line 1036
    .line 1037
    invoke-virtual {v3, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "timeAsPercent"

    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1047
    .line 1048
    .line 1049
    div-double/2addr v6, v8

    .line 1050
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "duration"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v2, LX/JiJ;->A03:LX/Ff1;

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v3, v2, v0}, LX/JiJ;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JiJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "playback_format"

    .line 1081
    .line 1082
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v2, LX/JiJ;->A0E:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v0, "video_codec"

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v2, LX/JiJ;->A0F:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v0, "video_type"

    .line 1095
    .line 1096
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v2, LX/JiJ;->A0A:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    const-string v0, "is_video_to_carousel"

    .line 1102
    .line 1103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v2, LX/JiJ;->A0C:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget v0, v2, LX/Ims;->A00:F

    .line 1112
    .line 1113
    float-to-double v0, v0

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "system_volume"

    .line 1119
    .line 1120
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v2, LX/Ims;->A06:LX/B7P;

    .line 1124
    .line 1125
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    iget v1, v2, LX/Ims;->A01:I

    .line 1132
    .line 1133
    const/4 v0, -0x1

    .line 1134
    if-eq v1, v0, :cond_18

    .line 1135
    .line 1136
    invoke-virtual {v5, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-eqz v4, :cond_18

    .line 1141
    .line 1142
    invoke-static {v3, v4, v5, v1}, LX/JiJ;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7P;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, LX/B7P;->AWf()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "carousel_size"

    .line 1154
    .line 1155
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget v0, v0, LX/CjE;->A00:I

    .line 1163
    .line 1164
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "carousel_media_type"

    .line 1169
    .line 1170
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_18
    iget-object v0, v2, LX/JiJ;->A08:LX/JJL;

    .line 1174
    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    .line 1177
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v0, :cond_2

    .line 1180
    .line 1181
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "host_profile_id"

    .line 1186
    .line 1187
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_19
    const/4 v0, 0x0

    .line 1193
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "video_fetched"

    .line 1197
    .line 1198
    invoke-static {p1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0xb5a

    .line 1203
    .line 1204
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_3

    .line 1213
    .line 1214
    iget-object v4, p0, LX/JiJ;->A08:LX/JJL;

    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    if-eqz v4, :cond_1d

    .line 1218
    .line 1219
    iget-object v0, v4, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 1220
    .line 1221
    if-eqz v0, :cond_29

    .line 1222
    .line 1223
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "seq_num"

    .line 1228
    .line 1229
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v4, LX/JJL;->A19:Ljava/lang/String;

    .line 1233
    .line 1234
    if-nez v1, :cond_1a

    .line 1235
    .line 1236
    const-string v1, "0"

    .line 1237
    .line 1238
    :cond_1a
    const-string v0, "m_pk"

    .line 1239
    .line 1240
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v4, LX/JJL;->A04:LX/3yq;

    .line 1244
    .line 1245
    if-nez v1, :cond_1b

    .line 1246
    .line 1247
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v1, LX/3yq;

    .line 1252
    .line 1253
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, v4, LX/JJL;->A01:LX/9jp;

    .line 1261
    .line 1262
    if-eqz v1, :cond_28

    .line 1263
    .line 1264
    const-string v0, "a_i"

    .line 1265
    .line 1266
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v4, LX/JJL;->A0A:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    if-eqz v1, :cond_27

    .line 1272
    .line 1273
    const-string v0, "cached"

    .line 1274
    .line 1275
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v4, LX/JJL;->A13:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v1, :cond_26

    .line 1281
    .line 1282
    const-string v0, "follow_status"

    .line 1283
    .line 1284
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v4, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1f

    .line 1290
    .line 1291
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_c
    const-string v0, "is_dash_eligible"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v4, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    const-string v0, "is_video_to_carousel"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v4, LX/JJL;->A0o:Ljava/lang/Long;

    .line 1308
    .line 1309
    const-string v0, "m_ts"

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v4, LX/JJL;->A03:LX/Ir8;

    .line 1315
    .line 1316
    if-eqz v0, :cond_1c

    .line 1317
    .line 1318
    iget-object v3, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 1319
    .line 1320
    :cond_1c
    const-string v0, "playback_format"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v4, LX/JJL;->A1N:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v4, LX/JJL;->A1P:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v0, "video_codec"

    .line 1333
    .line 1334
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v4, LX/JJL;->A1Q:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v0, "video_type"

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v4, LX/JJL;->A1A:Ljava/lang/String;

    .line 1345
    .line 1346
    const-string v0, "mezql_token"

    .line 1347
    .line 1348
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v4, LX/JJL;->A1I:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v4, LX/JJL;->A1E:Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v0, "parent_m_pk"

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    move-object v3, v2

    .line 1364
    :cond_1d
    iget-object v2, p0, LX/JiJ;->A09:LX/GDX;

    .line 1365
    .line 1366
    if-eqz v2, :cond_20

    .line 1367
    .line 1368
    if-eqz v3, :cond_1e

    .line 1369
    .line 1370
    iget-object v1, v2, LX/GDX;->A0W:Ljava/lang/String;

    .line 1371
    .line 1372
    const-string v0, "subtype"

    .line 1373
    .line 1374
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v2, LX/GDX;->A0S:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v0, "position"

    .line 1380
    .line 1381
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v2, LX/GDX;->A0T:Ljava/lang/String;

    .line 1385
    .line 1386
    const-string v0, "size"

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v2, LX/GDX;->A0L:Ljava/lang/Long;

    .line 1392
    .line 1393
    const-string v0, "type"

    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1e
    new-instance v4, LX/I8f;

    .line 1399
    .line 1400
    invoke-direct {v4}, LX/I8f;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v2, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    const-string v0, "captions_available"

    .line 1406
    .line 1407
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v2, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    const-string v0, "captions_displayed"

    .line 1413
    .line 1414
    goto/16 :goto_b

    .line 1415
    .line 1416
    :cond_1f
    move-object v1, v3

    .line 1417
    goto :goto_c

    .line 1418
    :cond_20
    if-eqz v3, :cond_3

    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_21
    const-string v0, "mediaId should not be null."

    .line 1423
    .line 1424
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_22
    const-string v0, "viewability should not be null."

    .line 1430
    .line 1431
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_23
    const-string v0, "seekFromPositionSeconds should not be null."

    .line 1437
    .line 1438
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_24
    const-string v0, "trackingType should not be null."

    .line 1444
    .line 1445
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :cond_25
    const-string v0, "seqNum should not be null."

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_26
    const-string v0, "followStatus should not be null."

    .line 1458
    .line 1459
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :cond_27
    const-string v0, "cached should not be null."

    .line 1465
    .line 1466
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_28
    const-string v0, "trackingType should not be null."

    .line 1472
    .line 1473
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_29
    const-string v0, "seqNum should not be null."

    .line 1479
    .line 1480
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method
