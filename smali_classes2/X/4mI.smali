.class public LX/4mI;
.super LX/6UP;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v11, ""

    .line 7
    .line 8
    invoke-static {v7}, LX/8Q9;->A0S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    const/4 v1, -0x1

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v2, v3

    .line 84
    :cond_3
    invoke-static {v6, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v6}, LX/00I;->A03(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr v0, v2

    .line 115
    add-int/2addr v7, v0

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    sget-object v6, LX/4lH;->A00:LX/4lH;

    .line 119
    .line 120
    :goto_3
    check-cast v6, LX/0Yl;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v9, v0, -0x1

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    if-gez v1, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/0aH;->A1B()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-ne v1, v9, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :goto_5
    move v1, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    if-ltz v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v0, v4

    .line 179
    if-le v4, v1, :cond_9

    .line 180
    .line 181
    move v0, v1

    .line 182
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    :cond_a
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/4 v0, 0x1

    .line 201
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;

    .line 202
    .line 203
    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/16 v0, 0x23c

    .line 208
    .line 209
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x50

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, v4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v10, "\n"

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 p0, -0x1

    .line 237
    .line 238
    const-string v13, "..."

    .line 239
    .line 240
    move-object v12, v11

    .line 241
    invoke-static/range {v9 .. v16}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v10, ""

    .line 5
    .line 6
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, LX/8Q9;->A0S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr v4, v0

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    sget-object v5, LX/4lH;->A00:LX/4lH;

    .line 33
    .line 34
    :goto_0
    check-cast v5, LX/0Yl;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v8, v1, 0x1

    .line 62
    .line 63
    if-gez v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/0aH;->A1B()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :goto_2
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_3
    const/4 v1, -0x1

    .line 90
    if-ge v6, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eq v6, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v6, v0

    .line 117
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_3
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;

    .line 144
    .line 145
    invoke-direct {v5, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v9, "\n"

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    const/4 p1, -0x1

    .line 158
    const-string v12, "..."

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    invoke-static/range {v8 .. v15}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_7
    const-string v0, "marginPrefix must be non-blank string."

    .line 170
    .line 171
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v1, p2, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method
