.class public final Landroidx/paging/SeparatorsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 7
    .line 8
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 34
    .line 35
    iget v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 36
    .line 37
    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LX/0YM;

    .line 50
    .line 51
    iget-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LX/DVD;

    .line 54
    .line 55
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v9, v0, :cond_6

    .line 83
    .line 84
    iget-object v8, p0, LX/DVD;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v9, -0x1

    .line 91
    .line 92
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 105
    .line 106
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 107
    .line 108
    iput v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 109
    .line 110
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 111
    .line 112
    invoke-interface {p2, v6, v7, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v5, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LX/DVD;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v6}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DVD;->A02:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_2
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;-><init>(LX/8Yc;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, LX/DVD;->A01:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, LX/DVD;->A03:[I

    .line 203
    .line 204
    iget v0, p0, LX/DVD;->A00:I

    .line 205
    .line 206
    new-instance p0, LX/DVD;

    .line 207
    .line 208
    invoke-direct {p0, v2, v3, v1, v0}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-object p0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(LX/DVD;LX/DVD;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/DVD;->A03:[I

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LX/DVD;->A03:[I

    .line 12
    .line 13
    :cond_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    array-length v1, v3

    .line 19
    add-int v0, v2, v1

    .line 20
    .line 21
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    aget v0, v4, v1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00I;->A0M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/DVD;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v4, p4}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    const-string v0, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
