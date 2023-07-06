.class public final LX/IjQ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG6;


# direct methods
.method public constructor <init>(LX/KG6;)V
    .locals 1

    .line 0
    const/16 v0, 0x324

    .line 1
    .line 2
    iput-object p1, p0, LX/IjQ;->A00:LX/KG6;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/IjQ;->A00:LX/KG6;

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v3, v8, LX/KG6;->A00:LX/JCQ;

    .line 10
    .line 11
    iget-object v5, v3, LX/JCQ;->A01:LX/Jl5;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "found non-long value: "

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ":"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "IgCacheExpirationStore"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v6, v1

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    const-wide v1, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v0, v6, v1

    .line 139
    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    cmp-long v0, v6, v11

    .line 143
    .line 144
    if-gez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v8, LX/KG6;->A01:LX/KGT;

    .line 157
    .line 158
    iget-object v0, v0, LX/KGT;->A00:LX/Jz5;

    .line 159
    .line 160
    iget-object v0, v0, LX/Jz5;->A06:LX/Jjn;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LX/Jjn;->A06(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, LX/7GK;->A01()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/Jl5;->A05()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v1, v0

    .line 200
    iget-wide v3, v3, LX/JCQ;->A00:J

    .line 201
    .line 202
    cmp-long v0, v1, v3

    .line 203
    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v0, LX/80x;

    .line 219
    .line 220
    invoke-direct {v0}, LX/80x;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/util/PriorityQueue;

    .line 224
    .line 225
    invoke-direct {v9, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_3
    int-to-long v5, v7

    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v1, v0

    .line 242
    sub-long/2addr v1, v3

    .line 243
    cmp-long v0, v5, v1

    .line 244
    .line 245
    if-gez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v8}, LX/Jju;->A04()V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
