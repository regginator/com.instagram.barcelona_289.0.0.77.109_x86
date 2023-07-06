.class public final LX/6tS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/58y;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x118f13d0

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {v14, v12}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v0, v0, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {v1, v12, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v14}, LX/6C8;->A00(LX/8b6;)LX/8Xa;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 61
    .line 62
    invoke-static {v14, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1bdba1c5

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 79
    .line 80
    .line 81
    const v0, -0x384212

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object v6, v14

    .line 89
    check-cast v6, LX/7Sw;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v5, v0, :cond_6

    .line 100
    .line 101
    :cond_3
    new-instance v5, LX/KW5;

    .line 102
    .line 103
    invoke-direct {v5}, LX/KW5;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v0, v3

    .line 125
    check-cast v0, LX/7W3;

    .line 126
    .line 127
    iget-object v0, v0, LX/7W3;->A02:LX/0n6;

    .line 128
    .line 129
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 130
    .line 131
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v5, v4}, LX/KW5;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v6, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 150
    .line 151
    .line 152
    check-cast v5, LX/KW5;

    .line 153
    .line 154
    invoke-static {v6, v7}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    const/16 v0, 0x40

    .line 161
    .line 162
    invoke-static {v14, v1, v5, v0}, LX/6tS;->A01(LX/8b6;Ljava/util/Collection;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {v3}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v13, v11, LX/7W3;->A03:LX/76S;

    .line 180
    .line 181
    check-cast v13, LX/58p;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 186
    .line 187
    invoke-direct {v1, v11, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v13, LX/58p;->A00:LX/74p;

    .line 191
    .line 192
    const v0, 0x43541ebc

    .line 193
    .line 194
    .line 195
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v8, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 p1, 0x180

    .line 205
    .line 206
    move/from16 p2, v9

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, LX/6tI;->A01(LX/8b6;LX/74p;LX/0ZU;LX/0YS;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v0, v2

    .line 215
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/7W3;->A02:LX/0n6;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p2, v2, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
