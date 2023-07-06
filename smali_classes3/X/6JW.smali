.class public final LX/6JW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x2ddd9a78

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-static {v10, v4}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    or-int v5, v5, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    :cond_0
    and-int/lit8 v5, v5, 0x5b

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-ne v5, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v3, v4, v2, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v16, LX/4a3;->A00:LX/4a3;

    .line 64
    .line 65
    const v5, 0x7f11063b

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const v5, 0x7f110640

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const v7, 0x7f110641

    .line 88
    .line 89
    .line 90
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const v5, 0x44faf204

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v3, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object v9, v10

    .line 100
    check-cast v9, LX/7Sw;

    .line 101
    .line 102
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v8, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-static {v9, v3, v0}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    invoke-static {v9, v8, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    invoke-static {v10, v6, v0, v7, v8}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v7, 0x7f11063a

    .line 129
    .line 130
    .line 131
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v10, v4, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v5, v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-static {v9, v4, v0}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_6
    invoke-static {v9, v5, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v10, v6, v0, v7, v8}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    const p0, 0xd80006

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x20

    .line 166
    .line 167
    move/from16 p3, v1

    .line 168
    .line 169
    move/from16 p2, v1

    .line 170
    .line 171
    invoke-static/range {v10 .. v20}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v5, v2

    .line 176
    goto/16 :goto_0
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
.end method
