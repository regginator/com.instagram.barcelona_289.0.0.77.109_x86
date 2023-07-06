.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mba;


# static fields
.field public static final A03:LX/8RQ;


# instance fields
.field public final A00:LX/0l9;

.field public final A01:LX/0j5;

.field public final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0jA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0jA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0j9;->A03:LX/8RQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0l9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0j9;->A02:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v0, LX/0j5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0j5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0j9;->A01:LX/0j5;

    .line 16
    .line 17
    iput-object p1, p0, LX/0j9;->A00:LX/0l9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00(LX/EjJ;LX/0rl;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/EjJ;->B64()LX/6sU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/6sU;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0j9;->A02:Ljava/util/Random;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6sU;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "json"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/6sU;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A01(LX/EjJ;LX/0rl;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/EjJ;->B64()LX/6sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6sU;->A02()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "sample_rate"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, LX/EjJ;->B2K()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "policy_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, LX/EjJ;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "config_name"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, LX/EjJ;->BKx()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "version"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, LX/EjJ;->BDJ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "cfg_ver_timestamp"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/0j9;->A03:LX/8RQ;

    .line 3
    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    invoke-static {v1, v0, p0, p1}, LX/7DP;->A01(LX/8RQ;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CZs(LX/EjJ;[LX/LwL;[LX/LwL;[LX/LwL;[Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0j9;->A01:LX/0j5;

    .line 1
    .line 2
    const/16 v10, 0xa

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    invoke-virtual/range {v4 .. v10}, LX/0j5;->CZs(LX/EjJ;[LX/LwL;[LX/LwL;[LX/LwL;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0j9;->A02:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "ig_contextual_config_micro_exposure"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, LX/0j9;->A01(LX/EjJ;LX/0rl;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/EjJ;->AZo()[LX/Lnh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "context"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v4, p2}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "context_value"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v4, v9}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "bucket"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, LX/EjJ;->AwZ()[LX/Lnh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "monitor"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v4, p3}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "monitor_value"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v4, p4}, LX/0j9;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "result"

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-direct {p0, p1, v2}, LX/0j9;->A00(LX/EjJ;LX/0rl;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0j9;->A00:LX/0l9;

    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    const-string v0, "INVALID"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final CZt(LX/EjJ;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0j9;->A01:LX/0j5;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, v1}, LX/0j5;->CZt(LX/EjJ;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0j9;->A02:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "ig_contextual_config_micro_exposure_exception"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, LX/0j9;->A01(LX/EjJ;LX/0rl;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "exception"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, LX/0j9;->A00(LX/EjJ;LX/0rl;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0j9;->A00:LX/0l9;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0l9;->CdY(LX/0rl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
