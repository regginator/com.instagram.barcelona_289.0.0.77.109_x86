.class public final LX/0Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Mm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/0Mm;
    .locals 2

    .line 0
    const-class v1, LX/0Mm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Mm;->A00:LX/0Mm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Mm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Mm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Mm;->A00:LX/0Mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method private A01(LX/0Mh;Ljava/io/Writer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/0Mm;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A02(LX/0Mk;Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget v6, p1, LX/0Mk;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 4
    .line 5
    if-lez v5, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v5}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LX/0L3;->A00(Ljava/io/Writer;C)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p2, v0, v4}, LX/0Mm;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/0L3;->A00(Ljava/io/Writer;C)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    sget-object v0, LX/0L5;->A01:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0L5;

    .line 49
    .line 50
    iget-object v3, v0, LX/0L5;->A00:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    instance-of v0, p2, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    if-ge v1, v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v0, "true"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const-string v0, "false"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    const-string v0, "Type "

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " not supported"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c
    instance-of v0, p2, LX/0L6;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    check-cast p2, LX/0L6;

    .line 200
    .line 201
    const-class v1, LX/0Mm;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v2, p0

    .line 205
    iget-object v0, p2, LX/0L6;->A02:LX/0Mm;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    const-string v0, "Writer is null!"

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, LX/0L6;->A02:LX/0Mm;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    :cond_e
    invoke-virtual {v1, p2, p1}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    const-string v0, "Unsupported encoder="

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", flags="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " combination"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    if-eqz p3, :cond_11

    .line 269
    .line 270
    const-string v1, " (found in key \'"

    .line 271
    .line 272
    const-string v0, "\')"

    .line 273
    .line 274
    invoke-static {v1, p3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_5
    const-string v2, "The type "

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, " is not supported"

    .line 289
    .line 290
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_11
    const-string v3, ""

    .line 301
    .line 302
    goto :goto_5
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final A04(LX/0L6;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Mk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0Mk;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/0Mm;->A02(LX/0Mk;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/0Mh;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/0Mm;->A01(LX/0Mh;Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A05(LX/0L6;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Mk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0Mk;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/0Mm;->A02(LX/0Mk;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/0Mh;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/0Mm;->A01(LX/0Mh;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
