.class public final LX/6xH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/0Yl;I)V
    .locals 21

    .line 0
    const v0, -0x42c4cf46

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {v7, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-static {v1, v4, v3, v2, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 69
    .line 70
    invoke-static {v7}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, LX/7GL;->A07:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v5, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v6, 0x0

    .line 82
    const v0, 0x1e7b2b64

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object v5, v7

    .line 90
    check-cast v5, LX/7Sw;

    .line 91
    .line 92
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x5

    .line 103
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 104
    .line 105
    invoke-direct {v1, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v5, v1, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v20, 0x37f0

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    move-object v14, v10

    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 p0, v6

    .line 126
    .line 127
    move/from16 p1, v6

    .line 128
    .line 129
    move/from16 p2, v6

    .line 130
    .line 131
    move/from16 p3, v6

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    invoke-static/range {v7 .. v24}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v1, v2

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A01(LX/8b6;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;I)V
    .locals 23

    .line 0
    const v0, 0x55925ffe

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    int-to-float v4, v6

    .line 10
    move v3, v4

    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    :cond_0
    const v0, -0x1cd0f17e

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v11}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 42
    .line 43
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v11

    .line 48
    check-cast v5, LX/7Sw;

    .line 49
    .line 50
    invoke-static {v11, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 54
    .line 55
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v11, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/7S2;->A00:LX/7S2;

    .line 63
    .line 64
    const v0, -0x162bcd38

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    int-to-float v0, v0

    .line 72
    const/4 v12, 0x0

    .line 73
    new-instance v8, LX/7S6;

    .line 74
    .line 75
    invoke-direct {v8, v3, v0, v3, v4}, LX/7S6;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v6}, LX/7S2;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v7, 0x6

    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    move-object/from16 v3, p4

    .line 91
    .line 92
    move/from16 v2, p5

    .line 93
    .line 94
    invoke-direct {v0, v2, v7, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v22, 0xc00000

    .line 98
    .line 99
    const/16 p0, 0x7a

    .line 100
    .line 101
    move-object v14, v12

    .line 102
    move-object v15, v12

    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    move/from16 p1, v6

    .line 114
    .line 115
    move/from16 p2, v1

    .line 116
    .line 117
    invoke-static/range {v14 .. v25}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, p3

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    shr-int/lit8 v0, p5, 0x3

    .line 125
    .line 126
    and-int/lit8 v18, v0, 0xe

    .line 127
    .line 128
    shr-int/lit8 v0, p5, 0x6

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    or-int v18, v18, v0

    .line 133
    .line 134
    const/16 v20, 0x7fc

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    move/from16 v22, v6

    .line 141
    .line 142
    move/from16 p0, v6

    .line 143
    .line 144
    move/from16 p2, v6

    .line 145
    .line 146
    invoke-static/range {v11 .. v25}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v5, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v13

    .line 162
    move-object v7, v4

    .line 163
    move-object/from16 v8, v16

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    move v10, v2

    .line 167
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;-><init>(Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
    .line 174
    .line 175
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
