.class public final LX/Jcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/K8X;

.field public A04:LX/Ktc;

.field public A05:LX/JcN;

.field public A06:Z

.field public A07:LX/KjT;


# direct methods
.method public constructor <init>(LX/KjT;LX/KtD;LX/JcN;IJJZZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5T;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K5T;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jcx;->A07:LX/KjT;

    .line 9
    .line 10
    iput-wide p5, p0, LX/Jcx;->A01:J

    .line 11
    .line 12
    iput-wide p7, p0, LX/Jcx;->A00:J

    .line 13
    .line 14
    iput-object p3, p0, LX/Jcx;->A05:LX/JcN;

    .line 15
    .line 16
    move/from16 v0, p11

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Jcx;->A06:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/Jcx;->A07:LX/KjT;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p3, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/JlS;->A07(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "application/ttml+xml"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v0, "video/webm"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "audio/webm"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "application/webm"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p9, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    :cond_1
    if-eqz p10, :cond_3

    .line 73
    .line 74
    const-string v1, "application/cea-608"

    .line 75
    .line 76
    new-instance v0, LX/JgF;

    .line 77
    .line 78
    invoke-direct {v0}, LX/JgF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, LX/JgF;->A0P:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, LX/JgF;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, v0, LX/JgF;->A0F:I

    .line 86
    .line 87
    iput-object v4, v0, LX/JgF;->A0Q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    new-instance v1, LX/K8S;

    .line 98
    .line 99
    move/from16 v4, p12

    .line 100
    .line 101
    invoke-direct {v1, p2, v0, v2, v4}, LX/K8S;-><init>(LX/KtD;Ljava/util/List;IZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v0, LX/K8X;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, p4}, LX/K8X;-><init>(Lcom/google/android/exoplayer2/Format;LX/KsT;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Jcx;->A03:LX/K8X;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p3}, LX/JcN;->A01()LX/Ktc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Jcx;->A04:LX/Ktc;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Hvd;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/KsT;

    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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
.end method

.method public static A00(LX/Jcx;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Jcx;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/Ktc;->BHF(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    .line 0
    iget-object v2, p0, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/Ktc;->BA0(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v4, p0, LX/Jcx;->A04:LX/Ktc;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ktc;->Ait()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/Jcx;->A02:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/Ktc;->BA0(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
.end method

.method public final A02(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    iget-wide v5, p0, LX/Jcx;->A02:J

    .line 3
    .line 4
    sub-long v0, p1, v5

    .line 5
    .line 6
    invoke-interface {v7}, LX/Ktc;->Ait()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/Jcx;->A00:J

    .line 15
    .line 16
    invoke-interface {v7, v0, v1, v2, v3}, LX/Ktc;->AeX(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2, v3}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/InV;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/InV;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A03(J)J
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jcx;->A00(LX/Jcx;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/Jcx;->A04:LX/Ktc;

    .line 5
    .line 6
    iget-wide v0, p0, LX/Jcx;->A02:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/Ktc;->AeX(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
.end method

.method public final A04(J)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/Ktc;->BA3(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/Jcx;->A02:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
.end method

.method public final A05(J)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Ktc;->Ait()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v0, v1}, LX/Ktc;->BA0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v2, p0, LX/Jcx;->A01:J

    .line 18
    .line 19
    iget-object v0, p0, LX/Jcx;->A04:LX/Ktc;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5}, LX/Ktc;->BHF(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iget-object v6, p0, LX/Jcx;->A04:LX/Ktc;

    .line 27
    .line 28
    iget-wide v0, p0, LX/Jcx;->A00:J

    .line 29
    .line 30
    invoke-interface {v6, v4, v5, v0, v1}, LX/Ktc;->AeX(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, p1, v2

    .line 36
    .line 37
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
