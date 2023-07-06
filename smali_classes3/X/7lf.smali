.class public final LX/7lf;
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

.field public final A05:LX/6KA;

.field public final A06:LX/7li;

.field public final A07:LX/6jh;


# direct methods
.method public constructor <init>(LX/6KA;LX/6jh;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/7lf;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7lf;->A03:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/7li;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7li;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7lf;->A06:LX/7li;

    .line 23
    .line 24
    iput-object p2, p0, LX/7lf;->A07:LX/6jh;

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/66A;->A04:LX/66A;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/7lf;->A05:LX/6KA;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Acr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lf;->A07:LX/6jh;

    .line 1
    .line 2
    iget-object v0, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5vO;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Se;->A00(LX/5vO;Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Bi9()Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/7lf;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v5, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX/7lf;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66A;

    .line 12
    .line 13
    iget-object v3, p0, LX/7lf;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iput-object v5, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    :goto_2
    iget-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, v1, LX/6bL;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v0, v1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/66A;->A01:LX/66A;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    instance-of v0, v1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/66A;->A02:LX/66A;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/66A;->A02:LX/66A;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iput-object v5, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/7lf;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/66A;->A03:LX/66A;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/66A;->A02:LX/66A;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/66A;->A01:LX/66A;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_d
    const/16 v0, 0x59c

    .line 224
    .line 225
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
.end method

.method public final CWm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWq()LX/8Zi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lf;->A06:LX/7li;

    .line 1
    .line 2
    iget-object v0, p0, LX/7lf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, v1, LX/7li;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public final Cux()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7lf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/7lf;->Bi9()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
