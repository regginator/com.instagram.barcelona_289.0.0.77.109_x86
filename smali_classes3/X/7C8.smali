.class public final LX/7C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7C8;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7C8;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/KKU;
    .locals 20

    .line 0
    move-wide/from16 v18, p3

    .line 1
    .line 2
    move-wide/from16 v16, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v7, 0x2e

    .line 15
    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v1, v5, :cond_a

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v5, :cond_a

    .line 29
    .line 30
    add-int/lit8 v1, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v5, :cond_a

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v1, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v5, :cond_a

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long v1, p1, v2

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    :cond_0
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v1, v16, v2

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v1, p3, v2

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v1, v16, v2

    .line 99
    .line 100
    if-gtz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    :cond_2
    new-instance v11, LX/KKU;

    .line 107
    .line 108
    move/from16 p0, v0

    .line 109
    .line 110
    invoke-direct/range {v11 .. v20}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 111
    .line 112
    .line 113
    return-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "CacheSpan"

    .line 116
    .line 117
    const-string v0, "invalid filename: "

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_3
    sget-object v2, LX/7C8;->A01:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez p5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_0
    if-ge v4, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v1, 0x25

    .line 163
    .line 164
    if-ne v2, v1, :cond_4

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    if-eqz v9, :cond_8

    .line 172
    .line 173
    shl-int/lit8 v1, v9, 0x1

    .line 174
    .line 175
    sub-int v6, v8, v1

    .line 176
    .line 177
    invoke-static {v6}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    if-lez v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-char v2, v1

    .line 209
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5, v13, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    if-ge v7, v8, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v13, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v1, v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_8
    if-eqz v13, :cond_a

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long v1, p1, v2

    .line 264
    .line 265
    if-gtz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    :cond_9
    new-instance v11, LX/KKU;

    .line 272
    .line 273
    move/from16 p0, v0

    .line 274
    .line 275
    invoke-direct/range {v11 .. v20}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_a
    return-object v10
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
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 7

    .line 0
    if-nez p6, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v1, v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0A(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v4, :cond_5

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    if-lez v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    :goto_2
    move v6, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ge v6, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-static {p1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "."

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ".v2.exo"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
.end method

.method public static A02(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    .line 0
    sget-object v1, LX/7C8;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move v8, p1

    .line 45
    invoke-static/range {v2 .. v8}, LX/7C8;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
