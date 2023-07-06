.class public final LX/6Iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v9, v5, v13}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2052ab95

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 20
    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    invoke-static {v14, v9}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    or-int v11, v11, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v14, v6}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v11, v0

    .line 45
    :cond_0
    and-int/lit16 v0, v7, 0x380

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v14, v13}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v11, v0

    .line 54
    :cond_1
    and-int/lit16 v0, v7, 0x1c00

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v14, v8}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr v11, v0

    .line 63
    :cond_2
    and-int/lit16 v1, v11, 0x16db

    .line 64
    .line 65
    const/16 v0, 0x492

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I2;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    move-object v11, v13

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v9

    .line 90
    move v14, v7

    .line 91
    move v15, v4

    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/16 p5, 0x1

    .line 102
    .line 103
    const v0, 0x7f110609

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const v0, 0x7f110606

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v14, v9, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const/4 v3, 0x0

    .line 116
    const v1, 0x7f110608

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const v1, 0x7f110605

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v14, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object v12, v14

    .line 139
    check-cast v12, LX/7Sw;

    .line 140
    .line 141
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    :cond_7
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v12, v8, v0}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_8
    invoke-static {v12, v1, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 164
    .line 165
    invoke-direct {v15, v2, v10, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f110604

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 184
    .line 185
    invoke-direct {v0, v2, v10, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0xc00000

    .line 189
    .line 190
    shr-int/lit8 v1, v11, 0x6

    .line 191
    .line 192
    and-int/lit8 p2, v1, 0xe

    .line 193
    .line 194
    or-int p2, p2, v2

    .line 195
    .line 196
    const/16 p3, 0x64

    .line 197
    .line 198
    move-object/from16 p0, v3

    .line 199
    .line 200
    move-object/from16 p1, v13

    .line 201
    .line 202
    move/from16 p4, v5

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    invoke-static/range {v14 .. v24}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    move v11, v7

    .line 214
    goto/16 :goto_0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
