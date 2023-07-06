.class public final LX/0A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0A8;

.field public final A03:LX/0Mf;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0A8;->A03:LX/0Mf;

    .line 4
    .line 5
    iput-object p1, p0, LX/0A8;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/0A8;->A02:LX/0A8;

    .line 8
    .line 9
    iput p4, p0, LX/0A8;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(LX/0M9;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0M9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const-string v4, "*"

    .line 5
    .line 6
    :cond_0
    return-object v4

    .line 7
    :cond_1
    iget-object v3, p0, LX/0M9;->A01:LX/0A8;

    .line 8
    .line 9
    move-object v1, v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_2
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/0A8;->A01(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "out "

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "in "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    new-instance v0, LX/4UK;

    .line 65
    .line 66
    invoke-direct {v0}, LX/4UK;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v3, p0, LX/0A8;->A03:LX/0Mf;

    .line 1
    .line 2
    instance-of v0, v3, LX/0Vz;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/0Vz;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-static {v2}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/0A8;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v0, "kotlin.Nothing"

    .line 22
    .line 23
    :goto_0
    iget-object v7, p0, LX/0A8;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :goto_1
    iget v1, p0, LX/0A8;->A00:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v3, "?"

    .line 41
    .line 42
    :cond_0
    invoke-static {v0, v2, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, LX/0A8;->A02:LX/0A8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v1, v0}, LX/0A8;->A01(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    return-object v3

    .line 91
    :cond_2
    const-string v0, "("

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ".."

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v4, ", "

    .line 113
    .line 114
    const-string v5, "<"

    .line 115
    .line 116
    const-string v6, ">"

    .line 117
    .line 118
    new-instance v8, LX/025;

    .line 119
    .line 120
    invoke-direct {v8, p0}, LX/025;-><init>(LX/0A8;)V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    const-class v0, [Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "kotlin.BooleanArray"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-class v0, [C

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "kotlin.CharArray"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    const-class v0, [B

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v0, "kotlin.ByteArray"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const-class v0, [S

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v0, "kotlin.ShortArray"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const-class v0, [I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v0, "kotlin.IntArray"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const-class v0, [F

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const-string v0, "kotlin.FloatArray"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    const-class v0, [J

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v0, "kotlin.LongArray"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    const-class v0, [D

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-string v0, "kotlin.DoubleArray"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    const-string v0, "kotlin.Array"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/6yi;->A01(LX/0Vz;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0A8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0A8;->A03:LX/0Mf;

    .line 5
    .line 6
    check-cast p1, LX/0A8;

    .line 7
    .line 8
    iget-object v0, p1, LX/0A8;->A03:LX/0Mf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0A8;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/0A8;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0A8;->A02:LX/0A8;

    .line 27
    .line 28
    iget-object v0, p1, LX/0A8;->A02:LX/0A8;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v2, p0, LX/0A8;->A00:I

    .line 37
    .line 38
    iget v1, p1, LX/0A8;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0A8;->A03:LX/0Mf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0A8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/0A8;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0A8;->A01(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, " (Kotlin reflection is not available)"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
