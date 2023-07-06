.class public final LX/JV0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JV0;->A00:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x2710

    .line 44
    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LX/JV0;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_1
    const/4 v11, 0x1

    .line 67
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    int-to-double v4, v1

    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    :goto_2
    int-to-double v0, v10

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    div-double/2addr v8, v0

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    div-double v8, v4, v0

    .line 100
    .line 101
    sub-int/2addr v10, v11

    .line 102
    int-to-double v0, v10

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmpl-double v0, v8, v6

    .line 108
    .line 109
    if-ltz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    mul-double v6, v2, v0

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    double-to-int v8, v6

    .line 122
    rem-int/lit8 v6, v8, 0xa

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v6, "%.0f"

    .line 127
    .line 128
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v1, 0x1

    .line 146
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    :goto_6
    add-int v6, v8, v9

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    :goto_7
    if-gt v6, v0, :cond_9

    .line 164
    .line 165
    int-to-double v6, v1

    .line 166
    int-to-double v0, v8

    .line 167
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-double/2addr v6, v0

    .line 172
    double-to-int v1, v6

    .line 173
    int-to-double v6, v1

    .line 174
    cmpl-double v0, v6, v4

    .line 175
    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    add-int/2addr v9, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    const/16 v0, 0x8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_4
    const/4 v8, 0x4

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    const-string v6, "%.1f"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    mul-double/2addr v8, v2

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    div-double/2addr v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v10, 0x4

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    const/4 v0, 0x3

    .line 202
    const-string v2, "%s"

    .line 203
    .line 204
    if-eq v9, v0, :cond_e

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v9, v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    if-eq v9, v0, :cond_c

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    if-eq v9, v0, :cond_b

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    if-ne v9, v0, :cond_f

    .line 219
    .line 220
    const v1, 0x7f113c21

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    const v1, 0x7f113c22

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_8
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_b
    const v1, 0x7f113c23

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const v1, 0x7f113c24

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    const v1, 0x7f113c25

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const v1, 0x7f113c26

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const v1, 0x7f113c27

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    const v1, 0x7f113c28

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const-string v0, "Invalid multiplier: "

    .line 272
    .line 273
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
