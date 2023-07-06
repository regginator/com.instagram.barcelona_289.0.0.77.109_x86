.class public final Lcom/facebook/common/util/JSONUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/HQ5;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/F5k;->A00:LX/F5k;

    .line 3
    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/F5n;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/F5n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    sget-object v4, LX/F5l;->A02:LX/F5l;

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LX/F5d;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/F5d;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v4, LX/F5c;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1}, LX/F5c;-><init>(D)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v4, LX/F5f;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/F5f;-><init>(S)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/F5h;->A00(I)LX/F5h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {p0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v4, LX/F5e;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, LX/F5e;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    new-instance v4, LX/IVr;

    .line 110
    .line 111
    invoke-direct {v4, p0}, LX/IVr;-><init>(Ljava/math/BigDecimal;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    check-cast p0, Ljava/math/BigInteger;

    .line 120
    .line 121
    new-instance v4, LX/F5g;

    .line 122
    .line 123
    invoke-direct {v4, p0}, LX/F5g;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 132
    .line 133
    new-instance v4, LX/F5a;

    .line 134
    .line 135
    invoke-direct {v4, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0, v1}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 179
    .line 180
    new-instance v4, LX/F5Z;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/F5Z;-><init>(LX/GoH;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    sget-object v1, LX/F5k;->A00:LX/F5k;

    .line 206
    .line 207
    :cond_c
    iget-object v0, v4, LX/F5Z;->A00:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    instance-of v0, p0, [Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 218
    .line 219
    new-instance v4, LX/F5Z;

    .line 220
    .line 221
    invoke-direct {v4, v0}, LX/F5Z;-><init>(LX/GoH;)V

    .line 222
    .line 223
    .line 224
    check-cast p0, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v3, p0

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_2
    if-ge v2, v3, :cond_0

    .line 229
    .line 230
    aget-object v0, p0, v2

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    sget-object v1, LX/F5k;->A00:LX/F5k;

    .line 239
    .line 240
    :cond_e
    iget-object v0, v4, LX/F5Z;->A00:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_f
    sget-object v4, LX/F5l;->A01:LX/F5l;

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    new-instance v4, LX/F5j;

    .line 264
    .line 265
    invoke-direct {v4, p0}, LX/F5j;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_11
    const-string v0, "Can\'t convert to json: "

    .line 270
    .line 271
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", of type: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method
