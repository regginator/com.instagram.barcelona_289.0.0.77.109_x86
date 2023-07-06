.class public final LX/KK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/KKG;


# direct methods
.method public constructor <init>(LX/KKG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KK0;->A00:LX/KKG;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Kc3;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 0
    const-string v1, "Failed to parse type \'"

    .line 1
    .line 2
    iget-object v2, p0, LX/Kc3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "\' (remaining: \'"

    .line 5
    .line 6
    iget v0, p0, LX/Kc3;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string p0, "\'): "

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A01(LX/Kc3;)LX/ISr;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v3}, LX/Jl8;->A00(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "<"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v4, p0, LX/KK0;->A00:LX/KKG;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/KK0;->A01(LX/Kc3;)LX/ISr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ">"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    return-object v3

    .line 88
    :cond_1
    const-string v0, ","

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "Unexpected token \'"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\', expected \',\' or \'>\')"

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-class v0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/ISr;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-lt v1, v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/ISr;

    .line 149
    .line 150
    :goto_0
    const/4 v7, 0x0

    .line 151
    new-instance v3, LX/IXG;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    invoke-direct/range {v3 .. v9}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v5, LX/IXK;

    .line 161
    .line 162
    invoke-direct {v5, v0}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v4, v6}, LX/KKG;->A01(LX/KKG;Ljava/lang/Class;)LX/ISr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    if-lt v0, v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/ISr;

    .line 190
    .line 191
    invoke-static {v0, v6}, LX/IXF;->A00(LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :cond_6
    invoke-static {v4, v6}, LX/KKG;->A00(LX/KKG;Ljava/lang/Class;)LX/ISr;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :cond_7
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-array v0, v0, [LX/ISr;

    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [LX/ISr;

    .line 214
    .line 215
    invoke-static {v6, v0}, LX/KKG;->A03(Ljava/lang/Class;[LX/ISr;)LX/ISr;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    return-object v3

    .line 220
    :cond_8
    new-instance v3, LX/IXK;

    .line 221
    .line 222
    invoke-direct {v3, v6}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_9
    const-string v0, "Unexpected end-of-string"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iput-object v2, p1, LX/Kc3;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget v1, p1, LX/Kc3;->A00:I

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v1, v0

    .line 238
    iput v1, p1, LX/Kc3;->A00:I

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, LX/KK0;->A00:LX/KKG;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, LX/KKG;->A06(Ljava/lang/Class;)LX/ISr;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :catch_0
    move-exception v1

    .line 248
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    const-string v0, "Can not locate class \'"

    .line 253
    .line 254
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\', problem: "

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-static {p1, v0}, LX/KK0;->A00(LX/Kc3;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_c
    const-string v0, "Unexpected end-of-string"

    .line 277
    .line 278
    invoke-static {p1, v0}, LX/KK0;->A00(LX/Kc3;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_d
    throw v1
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
.end method
