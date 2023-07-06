.class public Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v5, LX/0OE;

    .line 7
    .line 8
    invoke-direct {v5}, LX/0OE;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Required value was null."

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v12, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/JMS;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, LX/JNO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/JNO;

    .line 42
    .line 43
    iget-object v12, v1, LX/JNO;->A03:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, LX/JMS;

    .line 55
    .line 56
    iget-object v0, v0, LX/JMS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-virtual {v6}, LX/817;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, LX/817;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v10, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LX/K4T;

    .line 75
    .line 76
    iget-object v11, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, LX/JQw;

    .line 81
    .line 82
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v13, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A04:Z

    .line 87
    .line 88
    iget-object v8, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LX/Kuh;

    .line 91
    .line 92
    new-instance v0, LX/KCV;

    .line 93
    .line 94
    invoke-direct {v0, v8, v10}, LX/KCV;-><init>(LX/Kuh;LX/K4T;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v10, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v7, LX/KCb;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v13}, LX/KCb;-><init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/Iez;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/KCd;->A00:LX/KCd;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    check-cast p1, LX/JMS;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p1, LX/JMS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v9, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, LX/K4T;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/JQw;

    .line 178
    .line 179
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v12, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A04:Z

    .line 184
    .line 185
    iget-object v7, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/Kuh;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    new-instance v0, LX/KCV;

    .line 191
    .line 192
    invoke-direct {v0, v7, v9}, LX/KCV;-><init>(LX/Kuh;LX/K4T;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v9, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v0, v4, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v6, LX/KCb;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v12}, LX/KCb;-><init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v4, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LX/Iez;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/KCd;->A00:LX/KCd;

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, LX/Iez;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/K4T;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape136S0300000_6_I2;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/facebook/redex/IDxAFunctionShape136S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, LX/Iez;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/K4T;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape136S0300000_6_I2;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/facebook/redex/IDxAFunctionShape136S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, v3, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-static {v1, v4, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_8
    const-string v0, "Required value was null."

    .line 284
    .line 285
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
.end method
