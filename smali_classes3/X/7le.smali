.class public final LX/7le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ax;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/KJP;

.field public final A06:LX/7lh;


# direct methods
.method public constructor <init>(LX/KJP;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7le;->A05:LX/KJP;

    .line 8
    .line 9
    new-instance v2, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/7le;->A04:Ljava/util/Stack;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7le;->A03:Ljava/util/Stack;

    .line 22
    .line 23
    new-instance v0, LX/7lh;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7lh;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7le;->A06:LX/7lh;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/66O;->A05:LX/66O;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final Acr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7le;->A05:LX/KJP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bi9()Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/7le;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v5, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/7le;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66O;

    .line 12
    .line 13
    iget-object v2, p0, LX/7le;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_b

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_c

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iput-object v5, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    :goto_2
    iget-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, v1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/66O;->A01:LX/66O;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/66O;->A02:LX/66O;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/66O;->A02:LX/66O;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iput-object v5, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/7le;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string v1, "bloks_null_name"

    .line 178
    .line 179
    const-string v0, "Field name should not be null"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/66O;->A03:LX/66O;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/66O;->A02:LX/66O;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/66O;->A01:LX/66O;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    const-string v0, "unknown value type "

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
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
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final CWm()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7le;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "bloks_null_name"

    .line 5
    .line 6
    const-string v0, "Field name should not be null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7le;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final CWp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7le;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method public final CWq()LX/8Zi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7le;->A06:LX/7lh;

    .line 1
    .line 2
    iget-object v0, p0, LX/7le;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, v1, LX/7lh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Cux()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7le;->CWp()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7le;->CWp()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/7le;->Bi9()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
