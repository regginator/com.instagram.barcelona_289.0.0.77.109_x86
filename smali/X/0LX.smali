.class public final LX/0LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/09b;

.field public final A01:LX/0MV;

.field public final A02:LX/0Ps;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/0Zg;


# direct methods
.method public constructor <init>(LX/09b;LX/0MV;LX/0Zg;LX/0Ps;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0LX;->A05:LX/0Zg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0LX;->A02:LX/0Ps;

    .line 6
    .line 7
    iput-object p2, p0, LX/0LX;->A01:LX/0MV;

    .line 8
    .line 9
    iput-object p1, p0, LX/0LX;->A00:LX/09b;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0LX;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0LX;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 30
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
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0P:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0LX;->A05:LX/0Zg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Zg;->A00:Z

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    :cond_0
    const-string v2, "lacrima"

    .line 9
    .line 10
    iget-object v1, p0, LX/0LX;->A02:LX/0Ps;

    .line 11
    .line 12
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-string v0, "state.txt"

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, LX/0NB;

    .line 28
    .line 29
    invoke-direct {v10, v3}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, LX/0NB;->A02()C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, LX/0NC;->A01(C)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move v11, v12

    .line 41
    const-string v0, "native_state.txt"

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "anr_state.txt"

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/0N7;->A00(Ljava/io/File;)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v10}, LX/0NB;->A03()C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v7, v6}, LX/0NC;->A03(CCC)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x66

    .line 74
    .line 75
    if-ne v8, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/0LX;->A00:LX/09b;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, LX/0NB;->A05(LX/09b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/09Z;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :cond_1
    iget-boolean v0, p0, LX/0LX;->A03:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-boolean v0, p0, LX/0LX;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x69

    .line 114
    .line 115
    if-eq v8, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x78

    .line 118
    .line 119
    if-eq v8, v0, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x3f

    .line 122
    .line 123
    if-eq v8, v0, :cond_2

    .line 124
    .line 125
    :cond_4
    if-eqz v13, :cond_5

    .line 126
    .line 127
    const-string v0, " - Dry run... do not assemble ufad report."

    .line 128
    .line 129
    :goto_0
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-string v0, "fb.report_source"

    .line 134
    .line 135
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "jest_e2e"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "Ignore ufads on jest test runs."

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v0, "sapienz"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x66

    .line 159
    .line 160
    if-ne v8, v0, :cond_7

    .line 161
    .line 162
    const-string v0, "Ignore f states on sapienz runs."

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz v11, :cond_8

    .line 166
    .line 167
    invoke-static {v5, v7, v6}, LX/0NC;->A03(CCC)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v5, v7, v6}, LX/0NC;->A00(CCC)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 183
    .line 184
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const-string v1, "critical_java_prop.txt"

    .line 196
    .line 197
    new-instance v0, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const-string v1, "critical_java_detect_prop.txt"

    .line 209
    .line 210
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    const-string v0, "Java state with no java report, reporting as fad"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    const/4 v0, 0x0

    .line 227
    new-instance v5, LX/0OL;

    .line 228
    .line 229
    invoke-direct {v5, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/0MK;->A2y:LX/0OD;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide/16 v3, 0x3e8

    .line 239
    .line 240
    div-long/2addr v0, v3

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/0MK;->A1K:LX/0OD;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    div-long/2addr v0, v3

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 263
    .line 264
    const-string v0, "unexplained"

    .line 265
    .line 266
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/0LX;->A01:LX/0MV;

    .line 270
    .line 271
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 272
    .line 273
    invoke-virtual {v1, v5, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 274
    .line 275
    .line 276
    if-eqz v12, :cond_2

    .line 277
    .line 278
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 279
    .line 280
    invoke-virtual {v1, v5, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    if-eqz v9, :cond_2

    .line 285
    .line 286
    goto :goto_1
.end method
