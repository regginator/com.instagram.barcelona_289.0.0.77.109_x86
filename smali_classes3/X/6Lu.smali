.class public final LX/6Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v4, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v13}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v1, v0}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v5, LX/7EI;

    .line 85
    .line 86
    invoke-direct {v5, v6}, LX/7EI;-><init>(LX/067;)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/56r;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/56r;

    .line 96
    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 100
    .line 101
    invoke-direct {v9, v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(LX/5vO;LX/6he;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x23

    .line 105
    .line 106
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(LX/5vO;LX/6he;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v13, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, LX/56r;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v1, "payload"

    .line 124
    .line 125
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    invoke-static {v13, v12, v15, v15, v2}, LX/77H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6eF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    iget-object v2, v5, LX/56r;->A00:Lcom/google/gson/Gson;

    .line 142
    .line 143
    const-class v0, LX/5hp;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5hp;

    .line 150
    .line 151
    iput-object v0, v1, LX/6eF;->A00:LX/5hp;

    .line 152
    .line 153
    :cond_0
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, LX/75w;->A01(Landroidx/fragment/app/FragmentActivity;)LX/7EO;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v14, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 166
    .line 167
    invoke-direct {v14, v8, v2, v9}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 p1, v10

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v18}, LX/7EO;->A03(LX/8TB;LX/8TB;LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v9, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;

    .line 179
    .line 180
    move-object v13, v7

    .line 181
    move v14, v8

    .line 182
    move-object v10, v4

    .line 183
    move-object v11, v5

    .line 184
    move-object v12, v6

    .line 185
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, v9}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/6eD;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, LX/6eD;-><init>(LX/Jjv;LX/56g;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_1
    return-object v15

    .line 203
    :cond_2
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v15
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
