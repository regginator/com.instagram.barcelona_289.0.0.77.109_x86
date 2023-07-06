.class public final LX/JSu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;LX/7cY;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;
    .locals 4

    .line 0
    iget v1, p1, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x40d2

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7cY;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "Expected canvas gradient model."

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(LX/75D;LX/7cY;J)LX/Kir;
    .locals 11

    .line 0
    iget v7, p1, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x40cf

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/IIM;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/IIM;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, LX/Kir;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v0, 0x40e8

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "Radial gradient shading must specify the gradient"

    .line 38
    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/JSu;->A00(LX/75D;LX/7cY;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p3}, LX/4uR;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v0, v4, v7}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v4, v2}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v6, v0}, LX/Iw7;->A00(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {p1, v7, v3}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v2, v5}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/Iw7;->A00(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    new-instance v6, LX/IIA;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, LX/IIA;-><init>(Landroid/graphics/Shader$TileMode;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    check-cast v6, LX/KmT;

    .line 112
    .line 113
    new-instance v0, LX/IIL;

    .line 114
    .line 115
    invoke-direct {v0, v6}, LX/IIL;-><init>(LX/KmT;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x40e7

    .line 120
    .line 121
    if-ne v7, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/JSu;->A00(LX/75D;LX/7cY;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, p3}, LX/4uR;->A00(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v4, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {p1, p2, p3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/Iw7;->A00(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-virtual {p1, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :cond_2
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    new-instance v6, LX/IIB;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v11}, LX/IIB;-><init>(Landroid/graphics/Shader$TileMode;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;FJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-string v0, "Color shading must specify the themed color"

    .line 173
    .line 174
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_4
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_5
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_6
    const-string v0, "Unknown canvas shading."

    .line 190
    .line 191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
