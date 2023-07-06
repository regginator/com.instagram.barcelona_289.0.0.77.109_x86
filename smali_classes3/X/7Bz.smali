.class public final LX/7Bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/7Bz;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v3, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move v7, p3

    .line 7
    invoke-static/range {v3 .. v8}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p2}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    return-object v3
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
.end method

.method public static A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p4, v0, :cond_8

    .line 2
    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/6o3;->A00:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Negative text width %d passed into maybeTruncateText(). Will render empty string instead of \"%s\"."

    .line 20
    .line 21
    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "EllipsizeTextUtil"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v4, ""

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {p0, v5}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, p4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 62
    .line 63
    iget v0, p0, LX/6o3;->A00:I

    .line 64
    .line 65
    invoke-static {v1, p3, v2, v0}, LX/7Bz;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v1, v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {v5, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez p5, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v1, 0x40

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 p1, -0x1

    .line 128
    if-eq v5, p1, :cond_4

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    if-ltz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v5, v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v1, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v5, v0, :cond_2

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_2
    if-le v2, v3, :cond_4

    .line 171
    .line 172
    :goto_0
    sub-int/2addr v3, v5

    .line 173
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    if-lez v1, :cond_7

    .line 186
    .line 187
    add-int/lit8 v0, v1, -0x1

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eq v5, p1, :cond_6

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    if-ltz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v5, v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v1, :cond_5

    .line 222
    .line 223
    invoke-static {p0}, LX/6zw;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :cond_5
    if-le v2, v3, :cond_6

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/4 v3, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_8
    return-object p2
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
.end method

.method public static A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 8

    .line 0
    invoke-static {p2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, v4, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    int-to-float v0, p3

    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->codePointCount(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-le v7, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p2, p1, v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Suffix longer than content: \'%s\', suffix: \'%s\', endOfLinePosition: %d trimCodePoints: %d"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "EllipsizeTextUtil.trimLineToFitSuffix#SuffixLongerThanContent"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_0
    :goto_1
    neg-int v0, v7

    .line 69
    :try_start_0
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v4, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p2, p1, v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Attempted to trim line: \'%s\', suffix: \'%s\', endOfLinePosition: %d trimCodePoints: %d"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "EllipsizeTextUtil.trimLineToFitSuffix#IndexOutOfBoundsException"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    return-object v4
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
.end method
