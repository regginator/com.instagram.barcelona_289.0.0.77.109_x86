.class public final LX/FoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CbK;Ljava/lang/String;LX/0YS;)V
    .locals 29

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v15}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    array-length v8, v9

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v8, :cond_8

    .line 15
    .line 16
    aget-object v6, v9, v7

    .line 17
    .line 18
    invoke-virtual {v15, v6}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/GAU;

    .line 43
    .line 44
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v4, LX/GAU;->A02:LX/GHP;

    .line 48
    .line 49
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v4, LX/GAU;->A01:LX/G2I;

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v0, v11, LX/G2I;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    :goto_2
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    iget-object v0, v11, LX/G2I;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    iget-object v11, v4, LX/GAU;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, v12, LX/GHP;->A06:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/FQu;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v0, v12, LX/GHP;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v13, v10, v0}, LX/GaJ;->A00(LX/GR9;Ljava/lang/String;Ljava/lang/String;)LX/GYv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v12, v12, LX/GHP;->A05:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/GYv;

    .line 109
    .line 110
    invoke-direct {v0, v10, v12, v1, v2}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v12, v12, LX/GR9;->A01:LX/GaJ;

    .line 118
    .line 119
    invoke-virtual {v12, v0}, LX/GaJ;->A02(LX/GYv;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v13, v4, LX/GAU;->A02:LX/GHP;

    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v27

    .line 130
    :goto_3
    iget v12, v4, LX/GAU;->A00:I

    .line 131
    .line 132
    iget-boolean v11, v4, LX/GAU;->A05:Z

    .line 133
    .line 134
    iget-boolean v4, v4, LX/GAU;->A04:Z

    .line 135
    .line 136
    move/from16 v22, v12

    .line 137
    .line 138
    move-wide/from16 v25, v1

    .line 139
    .line 140
    move/from16 p0, v11

    .line 141
    .line 142
    move/from16 p1, v4

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    invoke-static/range {v17 .. v30}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/Ezr;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/Ezr;-><init>(LX/FQy;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    const-wide v27, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object/from16 v0, p2

    .line 177
    .line 178
    invoke-interface {v0, v6, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-string v0, "Unexpected null creatives"

    .line 186
    .line 187
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
