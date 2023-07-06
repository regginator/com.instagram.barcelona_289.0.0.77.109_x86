.class public final LX/6ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75E;)J
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/75E;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6dw;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, LX/6dw;->A01:J

    .line 36
    .line 37
    iget-wide v0, v0, LX/6dw;->A00:J

    .line 38
    .line 39
    new-instance v4, LX/6dw;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v0, v1}, LX/6dw;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/75E;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6dw;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, v0, LX/6dw;->A01:J

    .line 77
    .line 78
    iget-wide v1, v0, LX/6dw;->A00:J

    .line 79
    .line 80
    new-instance v0, LX/6dw;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, LX/6dw;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/8DK;->A00:LX/8DK;

    .line 93
    .line 94
    sget-object v0, LX/8DL;->A00:LX/8DL;

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    filled-new-array {v1, v0}, [LX/0Yl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/6dw;

    .line 127
    .line 128
    iget-wide v6, v10, LX/6dw;->A00:J

    .line 129
    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    cmp-long v0, v6, v1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, p0

    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/6dw;

    .line 152
    .line 153
    iget-wide v3, v5, LX/6dw;->A00:J

    .line 154
    .line 155
    iget-wide v1, v10, LX/6dw;->A01:J

    .line 156
    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-ltz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v5, LX/6dw;->A00:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/6dw;

    .line 191
    .line 192
    iget-wide v2, v0, LX/6dw;->A00:J

    .line 193
    .line 194
    iget-wide v0, v0, LX/6dw;->A01:J

    .line 195
    .line 196
    sub-long/2addr v2, v0

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v2, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    return-wide v2
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
