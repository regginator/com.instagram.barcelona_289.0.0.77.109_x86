.class public abstract LX/KWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KWE;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/KWE;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/KgF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KgF;

    .line 6
    .line 7
    invoke-static {v2}, LX/KgF;->A00(LX/KgF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/KgF;->A03:LX/Kcf;

    .line 11
    .line 12
    iget v0, v2, LX/KWE;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/KWE;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/KWE;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/KWE;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Kcf;->A0O()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/KgF;->A00:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/KgF;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/KgF;->A01(LX/KgF;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KWE;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KWE;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/KWE;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/KgE;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/KgE;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/KWE;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v3, v6, LX/KWE;->A00:I

    .line 14
    .line 15
    and-int/lit8 v2, v3, 0x1f

    .line 16
    .line 17
    iget-object v1, v6, LX/KgE;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v6, LX/KgE;->A00:I

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v5

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v6, LX/KWE;->A00:I

    .line 35
    .line 36
    iget v0, v6, LX/KWE;->A01:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v6, LX/KgE;->A01:Z

    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    shr-int v0, v3, v1

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v1, :cond_0

    .line 55
    .line 56
    div-int/lit8 v0, v1, 0x5

    .line 57
    .line 58
    sub-int/2addr v5, v0

    .line 59
    add-int/lit8 v0, v5, 0x1

    .line 60
    .line 61
    invoke-static {v6, v3, v0}, LX/KgE;->A00(LX/KgE;II)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E>"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_5
    instance-of v0, p0, LX/KgC;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, LX/KgC;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/KWE;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, v1, LX/KWE;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v1, LX/KWE;->A00:I

    .line 95
    .line 96
    iget-object v4, v1, LX/KgC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_7
    instance-of v0, p0, LX/KgF;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, LX/KgF;

    .line 110
    .line 111
    invoke-static {v4}, LX/KgF;->A00(LX/KgF;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/KWE;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget v3, v4, LX/KWE;->A00:I

    .line 121
    .line 122
    iput v3, v4, LX/KgF;->A01:I

    .line 123
    .line 124
    iget-object v2, v4, LX/KgF;->A02:LX/KgE;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, LX/KWE;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    iput v0, v4, LX/KWE;->A00:I

    .line 137
    .line 138
    invoke-virtual {v2}, LX/KWE;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :cond_8
    iget-object v0, v4, LX/KgF;->A03:LX/Kcf;

    .line 144
    .line 145
    iget-object v1, v0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 148
    .line 149
    iput v0, v4, LX/KWE;->A00:I

    .line 150
    .line 151
    iget v0, v2, LX/KWE;->A01:I

    .line 152
    .line 153
    sub-int/2addr v3, v0

    .line 154
    aget-object v4, v1, v3

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_9
    iget-object v0, v4, LX/KgF;->A03:LX/Kcf;

    .line 158
    .line 159
    iget-object v1, v0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 160
    .line 161
    add-int/lit8 v0, v3, 0x1

    .line 162
    .line 163
    iput v0, v4, LX/KWE;->A00:I

    .line 164
    .line 165
    aget-object v4, v1, v3

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_a
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_b
    instance-of v0, p0, LX/KgD;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, LX/KgD;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/KWE;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v3, v4, LX/KgD;->A00:LX/KgE;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/KWE;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget v0, v4, LX/KWE;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v4, LX/KWE;->A00:I

    .line 199
    .line 200
    invoke-virtual {v3}, LX/KWE;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :cond_c
    iget-object v2, v4, LX/KgD;->A01:[Ljava/lang/Object;

    .line 206
    .line 207
    iget v1, v4, LX/KWE;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 210
    .line 211
    iput v0, v4, LX/KWE;->A00:I

    .line 212
    .line 213
    iget v0, v3, LX/KWE;->A01:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    aget-object v4, v2, v1

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_d
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e
    move-object v3, p0

    .line 225
    check-cast v3, LX/KgB;

    .line 226
    .line 227
    invoke-virtual {v3}, LX/KWE;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v2, v3, LX/KgB;->A00:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, v3, LX/KWE;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 238
    .line 239
    iput v0, v3, LX/KWE;->A00:I

    .line 240
    .line 241
    aget-object v4, v2, v1

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_f
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
    .line 249
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWE;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final remove()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/KgF;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/KgF;

    .line 6
    .line 7
    invoke-static {v4}, LX/KgF;->A00(LX/KgF;)V

    .line 8
    .line 9
    .line 10
    iget v0, v4, LX/KgF;->A01:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v4, LX/KgF;->A03:LX/Kcf;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/KgF;->A01:I

    .line 21
    .line 22
    iget v0, v4, LX/KWE;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, v4, LX/KWE;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, LX/KWE;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Kcf;->A0O()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/KgF;->A00:I

    .line 39
    .line 40
    iput v3, v4, LX/KgF;->A01:I

    .line 41
    .line 42
    invoke-static {v4}, LX/KgF;->A01(LX/KgF;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/KgF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KgF;

    .line 6
    .line 7
    invoke-static {v2}, LX/KgF;->A00(LX/KgF;)V

    .line 8
    .line 9
    .line 10
    iget v1, v2, LX/KgF;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/KgF;->A03:LX/Kcf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/Kcf;->A0O()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/KgF;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/KgF;->A01(LX/KgF;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
