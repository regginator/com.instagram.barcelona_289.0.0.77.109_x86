.class public final LX/3TZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7u3;

.field public static final A01:LX/7u3;

.field public static final A02:LX/7u3;

.field public static final A03:LX/7u3;

.field public static final A04:LX/7u3;

.field public static final A05:LX/7u3;

.field public static final A06:LX/7u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\\p{Punct}"

    .line 1
    .line 2
    new-instance v0, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3TZ;->A04:LX/7u3;

    .line 8
    .line 9
    const-string v1, "(.)\\1{2,}"

    .line 10
    .line 11
    new-instance v0, LX/7u3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3TZ;->A02:LX/7u3;

    .line 17
    .line 18
    const-string v1, "\ud83c\udffb|\u3cd8\ufcdf|\ud83c\udffd|\ud83c\udffe|\u3cd8\uffdf"

    .line 19
    .line 20
    new-instance v0, LX/7u3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/3TZ;->A01:LX/7u3;

    .line 26
    .line 27
    const-string v1, "[^\\p{ASCII}]"

    .line 28
    .line 29
    new-instance v0, LX/7u3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3TZ;->A06:LX/7u3;

    .line 35
    .line 36
    const-string v1, "([\n\r])+"

    .line 37
    .line 38
    new-instance v0, LX/7u3;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3TZ;->A03:LX/7u3;

    .line 44
    .line 45
    const-string v1, "\\s+"

    .line 46
    .line 47
    new-instance v0, LX/7u3;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3TZ;->A05:LX/7u3;

    .line 53
    .line 54
    const-string v1, "\\d"

    .line 55
    .line 56
    new-instance v0, LX/7u3;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/3TZ;->A00:LX/7u3;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v12, " "

    .line 14
    .line 15
    filled-new-array {v12}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v1, v0, v6, v8}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v5

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-gt v2, v4, :cond_3

    .line 56
    .line 57
    move v0, v4

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/3TZ;->A04:LX/7u3;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v15}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v17, 0x3e

    .line 109
    .line 110
    move-object v14, v13

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    invoke-static/range {v12 .. v17}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    array-length v9, v10

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-ge v4, v9, :cond_6

    .line 131
    .line 132
    aget-char v3, v10, v4

    .line 133
    .line 134
    sget-object v2, LX/J46;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v11}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/3TZ;->A04:LX/7u3;

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v2, "$1"

    .line 173
    .line 174
    invoke-static {v2, v5}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LX/3TZ;->A02:LX/7u3;

    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v2, v0}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v9, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v12}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v0, v6, v8}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v0, LX/J46;->A01:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    sub-int v20, v20, p0

    .line 250
    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    move/from16 v22, v6

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v7}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v1, v0

    .line 274
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-static/range {v12 .. v17}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
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
