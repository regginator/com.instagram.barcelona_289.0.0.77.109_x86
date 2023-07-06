.class public LX/IVm;
.super LX/K7U;
.source ""


# direct methods
.method public constructor <init>(LX/ISr;LX/KKG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/K7U;-><init>(LX/ISr;LX/KKG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    .line 0
    const-class v2, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "java.util"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p1, Ljava/util/EnumSet;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/util/AbstractCollection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object v2, LX/KKG;->A05:LX/KKG;

    .line 65
    .line 66
    const-class v1, Ljava/util/EnumSet;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/IXF;->A00(LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v2}, LX/IT4;->A0H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    return-object v3

    .line 81
    :cond_3
    sget-object v0, LX/Jf4;->A02:LX/Jf4;

    .line 82
    .line 83
    iget-object v0, v0, LX/Jf4;->A01:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Class;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, Ljava/util/EnumMap;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Ljava/util/AbstractMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_2
    const-class v2, Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, LX/KKG;->A05:LX/KKG;

    .line 131
    .line 132
    const-class v5, Ljava/util/EnumMap;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v1, v6, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v6, v2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v8, 0x0

    .line 144
    new-instance v2, LX/IXG;

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    invoke-direct/range {v2 .. v8}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v0, LX/Jf4;->A02:LX/Jf4;

    .line 152
    .line 153
    iget-object v0, v0, LX/Jf4;->A00:Ljava/lang/reflect/Field;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Class;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, ".Arrays$"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string v0, ".Collections$"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :cond_8
    const-string v0, "List"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ltz v0, :cond_2

    .line 193
    .line 194
    const-string v3, "java.util.ArrayList"

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_9
    const/16 v0, 0x24

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ltz v0, :cond_2

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :catch_0
    :cond_a
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, LX/K7U;->A00:LX/ISr;

    .line 229
    .line 230
    iget-object v2, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    :catch_1
    :cond_b
    if-nez v1, :cond_2

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :catch_2
    move-exception v1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    .line 268
    .line 269
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catch_3
    move-exception v1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
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
.end method

.method public final BPd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IVj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVj;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/IVj;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, LX/IVm;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public final BPe(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/IVm;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public D8d(Ljava/lang/String;)LX/ISr;
    .locals 4

    .line 0
    const-string v3, "Invalid type id \'"

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/K7U;->A01:LX/KKG;

    .line 11
    .line 12
    iget-object v1, v0, LX/KKG;->A00:LX/KK0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/Kc3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/Kc3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/KK0;->A01(LX/Kc3;)LX/ISr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Unexpected tokens after complete type"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/KK0;->A00(LX/Kc3;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    throw v2

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/Jl8;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/K7U;->A01:LX/KKG;

    .line 46
    .line 47
    iget-object v0, p0, LX/K7U;->A00:LX/ISr;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/KKG;->A04(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "\' (for id type \'Id.class\'): "

    .line 56
    .line 57
    invoke-static {v3, p1, v0, v1}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_1
    const-string v0, "\' (for id type \'Id.class\'): no such class found"

    .line 68
    .line 69
    invoke-static {v3, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    throw v2
    .line 78
    .line 79
.end method
