.class public final LX/K16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "(\\d+\\.\\d+)\\s([KkMmGg]B|bytes)"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "numLayers\\s+=\\s+(\\d+)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K16;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;)J
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    if-lt v1, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x47

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x4d

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x62

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x6b

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x6d

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-wide/high16 v1, 0x3f50000000000000L    # 9.765625E-4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {v3, v4, v1, v2}, LX/Hvf;->A0B(DD)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_4
    return-wide v5
    .line 82
    .line 83
.end method

.method public static A01(LX/0Sp;Ljava/util/Collection;J)V
    .locals 5

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    new-instance v0, LX/0Sj;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A02(LX/KmN;Ljava/io/BufferedReader;Ljava/util/Collection;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/K16;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, LX/KmN;->BYZ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, LX/K16;->A02:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    iget-object v0, p0, LX/K16;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v0, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_1
    const/4 v6, 0x1

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LX/K16;->A00:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmp-long v0, v1, v7

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/0Sp;->A0U:LX/0Sp;

    .line 92
    .line 93
    invoke-static {v0, p3, v1, v2}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-lez v5, :cond_4

    .line 97
    .line 98
    sget-object v2, LX/0Sp;->A0V:LX/0Sp;

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    invoke-static {v2, p3, v0, v1}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 21

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/memorytimeline/renderthread/RenderThreadStatsMemoryTimelineMetricSource$NativeImpl;->nativeGetNativeRenderThreadStats(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v14, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/K16;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_20

    .line 33
    .line 34
    const-string v1, "CPU Caches:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Glyph Cache:"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v4}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, LX/0Sp;->A0B:LX/0Sp;

    .line 89
    .line 90
    invoke-static {v3, v7, v1, v2}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-long/2addr v12, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    cmp-long v1, v12, v5

    .line 103
    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    const-string v1, "GPU Caches:"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_11

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iput-object v13, v0, LX/K16;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz v13, :cond_d

    .line 132
    .line 133
    const-string v8, " "

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    const-string v8, "  Other:"

    .line 142
    .line 143
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v11, 0x3

    .line 148
    const/4 v10, 0x2

    .line 149
    const/4 v9, 0x1

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-string v8, "  SW Path Mask:"

    .line 155
    .line 156
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-string v8, "  Image:"

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const-string v8, "  Scratch:"

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iget-object v8, v0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_c

    .line 195
    .line 196
    if-eq v12, v9, :cond_b

    .line 197
    .line 198
    if-eq v12, v10, :cond_a

    .line 199
    .line 200
    if-eq v12, v11, :cond_9

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    if-ne v12, v8, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {v13}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    add-long/2addr v1, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v13}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    add-long/2addr v3, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {v13}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    add-long/2addr v5, v8

    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-static {v13}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    add-long v19, v19, v8

    .line 229
    .line 230
    :cond_c
    :goto_5
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iput-object v13, v0, LX/K16;->A00:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmp-long v8, v5, v9

    .line 240
    .line 241
    if-lez v8, :cond_e

    .line 242
    .line 243
    sget-object v8, LX/0Sp;->A0I:LX/0Sp;

    .line 244
    .line 245
    invoke-static {v8, v7, v5, v6}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 246
    .line 247
    .line 248
    :cond_e
    cmp-long v5, v3, v9

    .line 249
    .line 250
    if-lez v5, :cond_f

    .line 251
    .line 252
    sget-object v5, LX/0Sp;->A0H:LX/0Sp;

    .line 253
    .line 254
    invoke-static {v5, v7, v3, v4}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 255
    .line 256
    .line 257
    :cond_f
    cmp-long v3, v1, v9

    .line 258
    .line 259
    if-lez v3, :cond_10

    .line 260
    .line 261
    sget-object v3, LX/0Sp;->A0G:LX/0Sp;

    .line 262
    .line 263
    invoke-static {v3, v7, v1, v2}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 264
    .line 265
    .line 266
    :cond_10
    cmp-long v1, v19, v9

    .line 267
    .line 268
    if-lez v1, :cond_0

    .line 269
    .line 270
    sget-object v16, LX/0Sp;->A0J:LX/0Sp;

    .line 271
    .line 272
    const-wide/16 v17, -0x1

    .line 273
    .line 274
    new-instance v8, LX/0Sj;

    .line 275
    .line 276
    move-object v15, v8

    .line 277
    invoke-direct/range {v15 .. v20}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_11
    const-string v1, "Total CPU memory usage:"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    :goto_6
    if-eqz v2, :cond_14

    .line 303
    .line 304
    const-string v1, " "

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    iget-object v1, v0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-static {v3}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    add-long/2addr v12, v1

    .line 329
    :cond_12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    invoke-static {v3}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    add-long/2addr v4, v1

    .line 340
    :cond_13
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    cmp-long v1, v12, v8

    .line 348
    .line 349
    if-lez v1, :cond_15

    .line 350
    .line 351
    sget-object v1, LX/0Sp;->A0D:LX/0Sp;

    .line 352
    .line 353
    invoke-static {v1, v7, v12, v13}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 354
    .line 355
    .line 356
    :cond_15
    cmp-long v1, v4, v8

    .line 357
    .line 358
    if-lez v1, :cond_0

    .line 359
    .line 360
    sget-object v9, LX/0Sp;->A0E:LX/0Sp;

    .line 361
    .line 362
    const-wide/16 v10, -0x1

    .line 363
    .line 364
    new-instance v8, LX/0Sj;

    .line 365
    .line 366
    invoke-direct/range {v8 .. v13}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    const-string v1, "Total GPU memory usage:"

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v0, LX/K16;->A00:Ljava/lang/String;

    .line 383
    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    :goto_7
    if-eqz v4, :cond_19

    .line 391
    .line 392
    const-string v3, " "

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_19

    .line 399
    .line 400
    iget-object v3, v0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    invoke-static {v5}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    add-long/2addr v1, v3

    .line 417
    :cond_17
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_18

    .line 422
    .line 423
    invoke-static {v5}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    add-long/2addr v12, v3

    .line 428
    :cond_18
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v0, LX/K16;->A00:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_19
    cmp-long v3, v1, v8

    .line 436
    .line 437
    if-lez v3, :cond_1a

    .line 438
    .line 439
    sget-object v3, LX/0Sp;->A0L:LX/0Sp;

    .line 440
    .line 441
    invoke-static {v3, v7, v1, v2}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    cmp-long v1, v12, v8

    .line 445
    .line 446
    if-lez v1, :cond_0

    .line 447
    .line 448
    sget-object v9, LX/0Sp;->A0K:LX/0Sp;

    .line 449
    .line 450
    const-wide/16 v10, -0x1

    .line 451
    .line 452
    new-instance v8, LX/0Sj;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v13}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_8
    sget-object v9, LX/0Sp;->A0C:LX/0Sp;

    .line 459
    .line 460
    const-wide/16 v10, -0x1

    .line 461
    .line 462
    new-instance v8, LX/0Sj;

    .line 463
    .line 464
    invoke-direct/range {v8 .. v13}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 465
    .line 466
    .line 467
    :goto_9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1b
    const-string v1, "Layer Info:"

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    sget-object v1, LX/K19;->A00:LX/K19;

    .line 481
    .line 482
    invoke-direct {v0, v1, v14, v7}, LX/K16;->A02(LX/KmN;Ljava/io/BufferedReader;Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1c
    const-string v1, "Other Caches:"

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    sget-object v1, LX/K18;->A00:LX/K18;

    .line 496
    .line 497
    invoke-direct {v0, v1, v14, v7}, LX/K16;->A02(LX/KmN;Ljava/io/BufferedReader;Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1d
    const-string v1, "Font Cache (CPU):"

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_a
    if-eqz v2, :cond_0

    .line 518
    .line 519
    const-string v1, " "

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_0

    .line 526
    .line 527
    if-nez v3, :cond_1e

    .line 528
    .line 529
    iget-object v1, v0, LX/K16;->A01:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    invoke-static {v2}, LX/K16;->A00(Ljava/util/regex/Matcher;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    sget-object v1, LX/0Sp;->A0B:LX/0Sp;

    .line 546
    .line 547
    invoke-static {v1, v7, v2, v3}, LX/K16;->A01(LX/0Sp;Ljava/util/Collection;J)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    :cond_1e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v0, LX/K16;->A00:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, LX/K16;->A00:Ljava/lang/String;

    .line 563
    .line 564
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    .line 566
    :cond_20
    :try_start_2
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    :catchall_0
    move-exception v1

    .line 571
    :try_start_3
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    .line 573
    .line 574
    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    :catch_0
    :cond_21
    :goto_b
    const/4 v1, 0x0

    .line 576
    iput-object v1, v0, LX/K16;->A00:Ljava/lang/String;

    .line 577
    .line 578
    return-object v7
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x100000

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
