.class public final LX/Hh9;
.super LX/KYA;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Vz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vz;[Ljava/lang/annotation/Annotation;[LX/0Vz;[LX/HvZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/KYA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hh9;->A04:LX/0Vz;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hh9;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 14
    .line 15
    invoke-direct {v0, p5, p0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hh9;->A03:LX/0Pj;

    .line 23
    .line 24
    array-length v1, p4

    .line 25
    array-length v0, p5

    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    aget-object v1, p4, v2

    .line 40
    .line 41
    aget-object v0, p5, v2

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hh9;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/HvZ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v0, "Multiple sealed subclasses of \'"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Hh9;->A04:LX/0Vz;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\' have the same serial name \'"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\': \'"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\', \'"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v5}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-static {v1, v3, v0}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iput-object v3, p0, LX/Hh9;->A02:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {p3}, LX/Emo;->A0p([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/Hh9;->A00:Ljava/util/List;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const-string v0, "All subclasses of sealed class "

    .line 218
    .line 219
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/Hh9;->A04:LX/0Vz;

    .line 224
    .line 225
    check-cast v0, LX/0Ad;

    .line 226
    .line 227
    iget-object v0, v0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " should be marked @Serializable"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method


# virtual methods
.method public final A00()LX/0Vz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hh9;->A04:LX/0Vz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/Kum;)LX/Kqn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hh9;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kqn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/KYA;->A01(Ljava/lang/String;LX/Kum;)LX/Kqn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/Kqo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hh9;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kqo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/KYA;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/Kqo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hh9;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
