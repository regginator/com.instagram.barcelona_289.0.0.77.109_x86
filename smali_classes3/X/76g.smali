.class public final LX/76g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ZU;)LX/54D;
    .locals 1

    .line 0
    new-instance v0, LX/54B;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/54B;-><init>(LX/0ZU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic A01(LX/0ZU;)LX/54D;
    .locals 2

    .line 0
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/54C;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/54C;-><init>(LX/EbO;LX/0ZU;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A02(LX/8b6;LX/0YS;[LX/72D;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const v0, -0x52e5dee3

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/7Sw;

    .line 13
    .line 14
    invoke-static {v4}, LX/7Sw;->A06(LX/7Sw;)LX/8ej;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v1, LX/7Ex;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v0, 0xc9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4, v1, v3, v0, v5}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/7Ex;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xcb

    .line 29
    .line 30
    invoke-static {v4, v1, v3, v0, v5}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 35
    .line 36
    invoke-direct {v1, v7, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/7Sw;->A0P:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v7, LX/KcZ;

    .line 62
    .line 63
    new-instance v0, LX/Kcg;

    .line 64
    .line 65
    invoke-direct {v0, v7}, LX/Kcg;-><init>(LX/KcZ;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/Kyo;->AB2()LX/8ej;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v1, LX/7Ex;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xcc

    .line 78
    .line 79
    invoke-static {v4, v1, v3, v0, v5}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, LX/7Sw;->ACY(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, LX/7Sw;->ACY(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v10, v4, LX/7Sw;->A0V:Z

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v2, v4, LX/7Sw;->A0e:LX/73o;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/7Sw;->A0S:Z

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/73o;->A01(I)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v4, LX/7Sw;->A0S:Z

    .line 101
    .line 102
    iput-object v7, v4, LX/7Sw;->A0I:LX/8ej;

    .line 103
    .line 104
    const/16 v1, 0xca

    .line 105
    .line 106
    sget-object v0, LX/7Ex;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v0, v7, v1, v5}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 v0, p3, 0x3

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/73o;->A00(LX/73o;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v4, LX/7Sw;->A0S:Z

    .line 131
    .line 132
    iput-object v3, v4, LX/7Sw;->A0I:LX/8ej;

    .line 133
    .line 134
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x16

    .line 141
    .line 142
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    iget-object v1, v4, LX/7Sw;->A0D:LX/76W;

    .line 147
    .line 148
    iget v0, v1, LX/76W;->A01:I

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, LX/76W;->A06(II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 155
    .line 156
    invoke-static {v2, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LX/8ej;

    .line 160
    .line 161
    iget-object v1, v4, LX/7Sw;->A0D:LX/76W;

    .line 162
    .line 163
    iget v0, v1, LX/76W;->A01:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, v10}, LX/76W;->A06(II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/7Sw;->BCg()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget v1, v4, LX/7Sw;->A03:I

    .line 185
    .line 186
    iget-object v0, v4, LX/7Sw;->A0D:LX/76W;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/76W;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, v4, LX/7Sw;->A03:I

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    check-cast v7, LX/KcZ;

    .line 198
    .line 199
    new-instance v0, LX/Kcg;

    .line 200
    .line 201
    invoke-direct {v0, v7}, LX/Kcg;-><init>(LX/KcZ;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, LX/Kyo;->AB2()LX/8ej;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v1, LX/7Ex;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0xcc

    .line 214
    .line 215
    invoke-static {v4, v1, v3, v0, v5}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, LX/7Sw;->ACY(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, LX/7Sw;->ACY(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    iget-boolean v0, v4, LX/7Sw;->A0P:Z

    .line 234
    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    iget-object v2, v4, LX/7Sw;->A0k:LX/6Yz;

    .line 238
    .line 239
    iget-object v0, v4, LX/7Sw;->A0D:LX/76W;

    .line 240
    .line 241
    iget v1, v0, LX/76W;->A01:I

    .line 242
    .line 243
    iget-object v0, v2, LX/6Yz;->A00:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
