.class public final LX/KaG;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:LX/K4P;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/MHt;

.field public final A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaG;->A03:LX/MHt;

    .line 4
    .line 5
    iput-object p2, p0, LX/KaG;->A04:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KaG;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KaG;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "Real Cause"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v8, p0, LX/KaG;->A03:LX/MHt;

    .line 26
    .line 27
    const-string v2, "</cls>"

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v1, v8, LX/MHt;->A01:LX/MCD;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, " at <cls>"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, " => "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ": "

    .line 67
    .line 68
    invoke-static {v5, v6, v3}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "Litho Context:"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, LX/KaG;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "  layout_stack: "

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ltz v3, :cond_4

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string v0, " -> "

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    if-ltz v1, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget-object v0, v8, LX/MHt;->A02:LX/Ld8;

    .line 141
    .line 142
    iget-object v0, v0, LX/Ld8;->A04:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    const-string v1, "  log_tag: "

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, LX/MHt;->A02:LX/Ld8;

    .line 152
    .line 153
    iget-object v0, v0, LX/Ld8;->A04:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LX/KaG;->A04:Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()LX/MCD;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v0, "  tree_root: <cls>"

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v0, "  thread_name: "

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/KaG;->A02:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "  "

    .line 233
    .line 234
    invoke-static {v0, v2, v5, v6}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object v0, p0, LX/KaG;->A04:Lcom/facebook/litho/ComponentTree;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 249
    .line 250
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 251
    .line 252
    iget-object v0, v0, LX/Ld8;->A04:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int/2addr v3, v7

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_4
    if-gt v2, v3, :cond_e

    .line 272
    .line 273
    move v0, v3

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    move v0, v2

    .line 277
    :cond_b
    invoke-static {v4, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    if-eqz v0, :cond_e

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    add-int/lit8 v0, v3, 0x1

    .line 296
    .line 297
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
    .line 306
.end method
