.class public final LX/EPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Elr;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public final A06:LX/D5y;

.field public final A07:LX/DQn;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Yl;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;Ljava/lang/Iterable;LX/0Yl;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EPi;->A07:LX/DQn;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPi;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 10
    .line 11
    iput-object p4, p0, LX/EPi;->A09:LX/0Yl;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EPi;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EPi;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v0, LX/D5y;

    .line 32
    .line 33
    invoke-direct {v0}, LX/D5y;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EPi;->A06:LX/D5y;

    .line 37
    .line 38
    iget-object v3, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A00()LX/Elr;
    .locals 9

    .line 0
    :cond_0
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Elr;

    .line 16
    .line 17
    iget-object v6, p0, LX/EPi;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v2, p0, LX/EPi;->A01:I

    .line 33
    .line 34
    iput v2, p0, LX/EPi;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/EPi;->A07:LX/DQn;

    .line 37
    .line 38
    iget-object v0, p0, LX/EPi;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 39
    .line 40
    invoke-interface {v5, v0, v1, v2}, LX/Elr;->AxN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;I)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v8}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v1, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v4, :cond_4

    .line 99
    .line 100
    iget-object v7, p0, LX/EPi;->A06:LX/D5y;

    .line 101
    .line 102
    iget-object v6, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, LX/EPi;->A01:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iget-object v0, v7, LX/D5y;->A00:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/D5y;->A01:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, LX/EPi;->A04:Ljava/util/LinkedList;

    .line 148
    .line 149
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 162
    .line 163
    add-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v3, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 185
    .line 186
    iget-object v0, p0, LX/EPi;->A04:Ljava/util/LinkedList;

    .line 187
    .line 188
    iput-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 189
    .line 190
    iput-object v1, p0, LX/EPi;->A04:Ljava/util/LinkedList;

    .line 191
    .line 192
    iget v0, p0, LX/EPi;->A01:I

    .line 193
    .line 194
    add-int/lit8 v3, v0, 0x1

    .line 195
    .line 196
    iput v3, p0, LX/EPi;->A01:I

    .line 197
    .line 198
    iget-object v6, p0, LX/EPi;->A06:LX/D5y;

    .line 199
    .line 200
    iget-object v2, v6, LX/D5y;->A01:Ljava/util/PriorityQueue;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v3, v0, :cond_8

    .line 215
    .line 216
    if-gt v3, v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/D5y;->A00:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v0, v6, LX/D5y;->A00:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, LX/EPi;->A01:I

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, LX/EPi;->A03:Ljava/util/LinkedList;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    if-eqz v5, :cond_0

    .line 284
    .line 285
    invoke-interface {v5}, LX/Elr;->AcA()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget-object v0, p0, LX/EPi;->A09:LX/0Yl;

    .line 292
    .line 293
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v4, :cond_0

    .line 302
    .line 303
    :cond_a
    return-object v5

    .line 304
    :cond_b
    const-string v0, "Skipped depth of parked nodes"

    .line 305
    .line 306
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EPi;->A02:LX/Elr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EPi;->A00()LX/Elr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/EPi;->A02:LX/Elr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPi;->A02:LX/Elr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EPi;->A00()LX/Elr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/EPi;->A02:LX/Elr;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/Elr;->AcA()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "UiGraphIterator: next() called without a prior call to hasNext()"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
