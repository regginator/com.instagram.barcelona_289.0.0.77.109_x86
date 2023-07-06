.class public final LX/6JC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x68aaae57

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p3, p5

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    or-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v7, p5, 0x2

    .line 27
    .line 28
    if-eqz v7, :cond_9

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x2db

    .line 41
    .line 42
    const/16 v1, 0x92

    .line 43
    .line 44
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S2102000_I2;

    .line 62
    .line 63
    move-object/from16 p0, v15

    .line 64
    .line 65
    move-object/from16 p1, v4

    .line 66
    .line 67
    move/from16 p5, v2

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape3S2102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/16 p2, 0x0

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 85
    .line 86
    move-object/from16 p2, v8

    .line 87
    .line 88
    :cond_5
    if-nez v4, :cond_7

    .line 89
    .line 90
    const v5, 0x7f1118a4    # 1.92866E38f

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_4
    if-nez p2, :cond_6

    .line 102
    .line 103
    const v5, 0x7f111bdf

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_5
    const v5, 0x7f112ca9

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 131
    .line 132
    invoke-direct {v10, v5, v6, v15, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x180000

    .line 136
    .line 137
    and-int/lit8 v16, v0, 0xe

    .line 138
    .line 139
    or-int v16, v16, v1

    .line 140
    .line 141
    const/16 v17, 0xb0

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    move/from16 p1, v2

    .line 145
    .line 146
    move/from16 p0, v2

    .line 147
    .line 148
    invoke-static/range {v9 .. v19}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v14, p2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v13, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    and-int/lit16 v1, v3, 0x380

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    invoke-static {v9, v8}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr v0, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    and-int/lit8 v1, p4, 0x70

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    invoke-static {v9, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    and-int/lit8 v0, p4, 0xe

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-static {v9, v15}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    or-int v0, v0, p4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    move v0, v3

    .line 191
    goto/16 :goto_0
    .line 192
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
