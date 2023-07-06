.class public final LX/6QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/String;LX/0ZU;LX/0ZU;I)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4823256d

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 v2, p4

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-static {v10, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int v1, v1, p4

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v10, v4}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v10, v3}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_1
    and-int/lit16 v1, v1, 0x2db

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    move v10, v2

    .line 78
    move-object v6, v0

    .line 79
    move-object v7, v5

    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const v9, 0x44faf204

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v4, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v7, v10

    .line 96
    check-cast v7, LX/7Sw;

    .line 97
    .line 98
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v7, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const v0, 0x7f111d6a

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v5, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v1, 0x7f111d69

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v10, v3, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v1, 0x5

    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v7, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    const v0, 0x7f111d68

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v8, v7, v0, v1}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v1, 0x7f1109cf

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v10, v13, v13, v1, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 p2, 0xe0

    .line 188
    .line 189
    move/from16 p3, v6

    .line 190
    .line 191
    move/from16 p4, v6

    .line 192
    .line 193
    move/from16 p1, v6

    .line 194
    .line 195
    invoke-static/range {v10 .. v20}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    move v1, v2

    .line 201
    goto/16 :goto_0
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
.end method
