.class public final LX/IwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;)V
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v0, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    invoke-interface {v5, v12, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v11, 0x1

    .line 17
    sub-int/2addr v1, v11

    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/Fsh;->A00:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    sget-object v8, LX/J3m;->A01:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v7, v5, v4, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v1, LX/JDL;

    .line 65
    .line 66
    invoke-direct {v1}, LX/JDL;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    array-length v9, v8

    .line 75
    if-ge v0, v9, :cond_5

    .line 76
    .line 77
    aget-object v13, v8, v0

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move v14, v12

    .line 84
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v16, v8, v0

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    move-object v13, v10

    .line 97
    move v15, v12

    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    invoke-virtual/range {v13 .. v18}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aget-object v0, v8, v0

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_3
    iput-object v10, v1, LX/JDL;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v1, LX/JDL;->A01:I

    .line 133
    .line 134
    iput v2, v1, LX/JDL;->A00:I

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aget-object v0, v8, v12

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v0, LX/J3m;->A00:Ljava/util/Comparator;

    .line 157
    .line 158
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_4
    add-int/lit8 v0, v10, -0x1

    .line 167
    .line 168
    if-ge v7, v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LX/JDL;

    .line 175
    .line 176
    add-int/lit8 v6, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/JDL;

    .line 183
    .line 184
    iget v1, v9, LX/JDL;->A01:I

    .line 185
    .line 186
    iget v0, v8, LX/JDL;->A01:I

    .line 187
    .line 188
    if-gt v1, v0, :cond_8

    .line 189
    .line 190
    iget v1, v9, LX/JDL;->A00:I

    .line 191
    .line 192
    iget v0, v8, LX/JDL;->A01:I

    .line 193
    .line 194
    if-le v1, v0, :cond_8

    .line 195
    .line 196
    iget v1, v8, LX/JDL;->A00:I

    .line 197
    .line 198
    iget v0, v9, LX/JDL;->A00:I

    .line 199
    .line 200
    const/4 v4, -0x1

    .line 201
    if-le v1, v0, :cond_7

    .line 202
    .line 203
    iget v2, v9, LX/JDL;->A00:I

    .line 204
    .line 205
    iget v0, v9, LX/JDL;->A01:I

    .line 206
    .line 207
    sub-int/2addr v2, v0

    .line 208
    iget v1, v8, LX/JDL;->A00:I

    .line 209
    .line 210
    iget v0, v8, LX/JDL;->A01:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    if-gt v2, v1, :cond_7

    .line 214
    .line 215
    iget v2, v9, LX/JDL;->A00:I

    .line 216
    .line 217
    iget v0, v9, LX/JDL;->A01:I

    .line 218
    .line 219
    sub-int/2addr v2, v0

    .line 220
    iget v1, v8, LX/JDL;->A00:I

    .line 221
    .line 222
    iget v0, v8, LX/JDL;->A01:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    if-ge v2, v1, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v0, v6

    .line 229
    goto :goto_6

    .line 230
    :goto_5
    move v0, v7

    .line 231
    :goto_6
    if-eq v0, v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v10, v10, -0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move v7, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/JDL;

    .line 262
    .line 263
    iget-object v0, v1, LX/JDL;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget v3, v1, LX/JDL;->A01:I

    .line 266
    .line 267
    iget v2, v1, LX/JDL;->A00:I

    .line 268
    .line 269
    new-instance v1, Landroid/text/style/URLSpan;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x21

    .line 275
    .line 276
    invoke-interface {v5, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
