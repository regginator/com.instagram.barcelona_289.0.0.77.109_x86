.class public final LX/5uu;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v10}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6ns;

    .line 20
    .line 21
    iget-object v6, v0, LX/6ns;->A00:LX/6rt;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-virtual {v10, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/16 v9, 0x28

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    invoke-static {v11}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x3402

    .line 44
    .line 45
    new-instance v2, LX/7cY;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/7cY;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/7AR;->A07:LX/6og;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v3, v2}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :goto_0
    invoke-static {v7, v11}, LX/77c;->A00(LX/75D;LX/7cY;)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    invoke-static {v11, v9}, LX/6Mv;->A00(LX/7cY;I)F

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-static {v11, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget-object v3, v7, LX/75D;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v0, 0x34

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v11, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v7, v0, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-virtual {v11, v0, v4}, LX/7cY;->A0L(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    invoke-virtual {v11, v0, v4}, LX/7cY;->A0L(IF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v3, v0}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x3b

    .line 113
    .line 114
    invoke-virtual {v11, v0, v4}, LX/7cY;->A0L(IF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v0, LX/6rl;

    .line 123
    .line 124
    invoke-direct {v0, v12, v1, v3, v2}, LX/6rl;-><init>(FFFI)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, v10, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-static {v1, v9}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    array-length v3, v9

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-ge v2, v3, :cond_5

    .line 140
    .line 141
    aget-object v17, v9, v2

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    const-string v1, "default"

    .line 151
    .line 152
    :goto_3
    invoke-static {v1, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v14, LX/6s1;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-direct/range {v14 .. v20}, LX/6s1;-><init>(Landroid/graphics/drawable/Drawable;LX/6rl;Ljava/lang/Integer;FFI)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/6qv;

    .line 166
    .line 167
    invoke-direct {v2, v14, v6}, LX/6qv;-><init>(LX/6s1;LX/6rt;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/6qv;->A00:LX/6s1;

    .line 171
    .line 172
    iget-object v1, v0, LX/6s1;->A04:LX/6rl;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget v0, v1, LX/6rl;->A02:F

    .line 177
    .line 178
    cmpg-float v0, v0, v4

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget v0, v1, LX/6rl;->A03:I

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ge v1, v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v8, v13, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v1, v7, LX/75D;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/4vk;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, LX/4vk;-><init>(Landroid/content/Context;LX/6qv;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_0
    const-string v1, "shark-fin"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_1
    const-string v1, "none"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object v15, v5

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    move-object v15, v5

    .line 222
    move-object v0, v5

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const-string v0, "Required value was null."

    .line 231
    .line 232
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_6
    const-string v0, "Required value was null."

    .line 238
    .line 239
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
