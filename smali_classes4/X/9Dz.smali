.class public final LX/9Dz;
.super LX/FD1;
.source ""


# instance fields
.field public A00:LX/AL4;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1k4;

.field public final A04:LX/9EF;

.field public final A05:LX/A7J;

.field public final A06:LX/A7K;

.field public final A07:LX/A7L;

.field public final A08:LX/AOG;

.field public final A09:LX/Hrv;

.field public final A0A:LX/1kw;

.field public final A0B:LX/FDP;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AL4;LX/A7J;LX/A7K;LX/A7L;LX/AOG;LX/A7M;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/9Dz;->A00:LX/AL4;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Dz;->A05:LX/A7J;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Dz;->A06:LX/A7K;

    .line 18
    .line 19
    iput-object p5, p0, LX/9Dz;->A07:LX/A7L;

    .line 20
    .line 21
    iput-object p6, p0, LX/9Dz;->A08:LX/AOG;

    .line 22
    .line 23
    new-instance v3, LX/1kw;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/9Dz;->A0A:LX/1kw;

    .line 29
    .line 30
    new-instance v2, LX/1k4;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/1k4;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/9Dz;->A03:LX/1k4;

    .line 36
    .line 37
    new-instance v1, LX/9EF;

    .line 38
    .line 39
    invoke-direct {v1, p1, p7}, LX/9EF;-><init>(Landroid/content/Context;LX/A7M;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/9Dz;->A04:LX/9EF;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v4, LX/FDP;

    .line 46
    .line 47
    invoke-direct {v4, p1, v0}, LX/FDP;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/9Dz;->A0B:LX/FDP;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Dz;->A0D:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, LX/HIx;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9Dz;->A09:LX/Hrv;

    .line 64
    .line 65
    sget-object v0, LX/BUc;->A00:LX/BUc;

    .line 66
    .line 67
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9Dz;->A0H:LX/0Pj;

    .line 72
    .line 73
    sget-object v0, LX/BUd;->A00:LX/BUd;

    .line 74
    .line 75
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9Dz;->A0I:LX/0Pj;

    .line 80
    .line 81
    invoke-static {p1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/9Dz;->A02:I

    .line 86
    .line 87
    const v0, 0x7f112bdd

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9Dz;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9Dz;->A0E:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Ljava/util/Stack;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 108
    .line 109
    new-instance v0, Ljava/util/Stack;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 115
    .line 116
    iget-object v0, p0, LX/9Dz;->A00:LX/AL4;

    .line 117
    .line 118
    invoke-static {v0, p0}, LX/9Dz;->A00(LX/AL4;LX/9Dz;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v3, v2, v1, v4}, [LX/Hsh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(LX/AL4;LX/9Dz;)V
    .locals 9

    .line 0
    iget-object v6, p1, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    iget-object v0, p0, LX/AL4;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v0, p0, LX/AL4;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/AL4;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/BMN;

    .line 41
    .line 42
    iget-object v0, v8, LX/BMN;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/BMR;

    .line 65
    .line 66
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, LX/BMN;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/9Lo;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/9Lo;-><init>(LX/BMR;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v5, Ljava/util/Stack;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/BMR;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 129
    .line 130
    const-string v3, "items should not be null"

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/BMR;

    .line 145
    .line 146
    iget-object v0, v1, LX/BMR;->A02:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/BMR;->A00:LX/BMQ;

    .line 164
    .line 165
    iget-object v0, v0, LX/BMQ;->A06:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p1, LX/9Dz;->A01:Z

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, v1, LX/BMR;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v1, LX/BMR;->A02:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v8, LX/BMN;->A03:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/BMR;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/BMR;->A03:Z

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/BMN;

    .line 253
    .line 254
    iget-object v0, v4, LX/BMN;->A01:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, v4, LX/BMN;->A03:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/BMR;

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, LX/BMN;->A00:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v0, LX/9Lo;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, LX/9Lo;-><init>(LX/BMR;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LX/9Dz;->A08:LX/AOG;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/AOG;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/9Dz;->A01:Z

    .line 36
    .line 37
    return-void
.end method

.method public final A02()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Dz;->A05:LX/A7J;

    .line 4
    .line 5
    iget-object v4, v0, LX/A7J;->A00:LX/99q;

    .line 6
    .line 7
    iget-object v0, v4, LX/99q;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/9Dz;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/9Dz;->A00:LX/AL4;

    .line 25
    .line 26
    iget-object v0, v0, LX/AL4;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v0, v5, LX/BMR;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/BMR;

    .line 64
    .line 65
    iget-boolean v2, v0, LX/BMR;->A03:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/99q;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, LX/ACJ;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/ACJ;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9Dz;->A04:LX/9EF;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/9Dz;->A03:LX/1k4;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/9Dz;->A06:LX/A7K;

    .line 95
    .line 96
    iget-object v0, v0, LX/A7K;->A00:LX/99q;

    .line 97
    .line 98
    iget-object v8, v0, LX/99q;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LX/9Dz;->A09:LX/Hrv;

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-interface {v7, v8}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/EyH;->A06:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v0, v9, LX/BMR;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v9, LX/BMR;

    .line 140
    .line 141
    iget-object v0, v9, LX/BMR;->A00:LX/BMQ;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    invoke-interface {v7, v8, v0, v2}, LX/Hrv;->A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v2, v5}, LX/9zR;->A00(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget-object v0, p0, LX/9Dz;->A0D:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    iget-object v0, p0, LX/9Dz;->A06:LX/A7K;

    .line 256
    .line 257
    iget-object v1, v0, LX/A7K;->A00:LX/99q;

    .line 258
    .line 259
    iget-object v0, v1, LX/99q;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v4, p0, LX/9Dz;->A0H:LX/0Pj;

    .line 270
    .line 271
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/3WZ;

    .line 276
    .line 277
    iget-object v1, v1, LX/99q;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, p0, LX/9Dz;->A02:I

    .line 280
    .line 281
    iput-object v1, v2, LX/3WZ;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iput v0, v2, LX/3WZ;->A00:I

    .line 284
    .line 285
    iget-object v0, p0, LX/9Dz;->A07:LX/A7L;

    .line 286
    .line 287
    iget-object v0, v0, LX/A7L;->A00:LX/99q;

    .line 288
    .line 289
    iget-object v1, v0, LX/99q;->A07:LX/FUA;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-boolean v0, v1, LX/HIi;->A03:Z

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-boolean v0, v1, LX/HIi;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v3, p0, LX/9Dz;->A0I:LX/0Pj;

    .line 302
    .line 303
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/Af5;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, LX/Af5;->A00:Z

    .line 311
    .line 312
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/9Dz;->A0B:LX/FDP;

    .line 321
    .line 322
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-object v1, p0, LX/9Dz;->A0C:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p0, LX/9Dz;->A0A:LX/1kw;

    .line 338
    .line 339
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 340
    .line 341
    .line 342
    goto :goto_4
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9Dz;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
.end method
