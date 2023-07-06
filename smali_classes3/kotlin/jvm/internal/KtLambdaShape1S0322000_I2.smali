.class public Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A06:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A00:I

    .line 9
    .line 10
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A05:Z

    .line 11
    .line 12
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A07:I

    .line 5
    .line 6
    check-cast v8, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/8aG;

    .line 37
    .line 38
    invoke-interface {v1}, LX/8aG;->BJ2()LX/662;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 43
    .line 44
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, LX/8aw;

    .line 47
    .line 48
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A0A:Z

    .line 49
    .line 50
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/instagram/api/schemas/LineType;

    .line 53
    .line 54
    iget-boolean v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A06:Z

    .line 55
    .line 56
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v8, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object v2, v8

    .line 63
    check-cast v2, LX/7Sw;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v14, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x1d

    .line 76
    .line 77
    invoke-static {v5, v1}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v2, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 86
    .line 87
    .line 88
    check-cast v14, LX/0YM;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iget-boolean v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A05:Z

    .line 92
    .line 93
    const/high16 v15, 0x70000

    .line 94
    .line 95
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A00:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x6

    .line 98
    .line 99
    and-int/2addr v15, v1

    .line 100
    const/high16 v1, 0xe000000

    .line 101
    .line 102
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A01:I

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x18

    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    or-int/2addr v15, v1

    .line 108
    const/16 v16, 0x80

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    invoke-static/range {v8 .. v19}, LX/6vv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/8aw;Ljava/lang/String;LX/0YM;IIZZZ)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_4
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/4na;

    .line 133
    .line 134
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/8aG;

    .line 143
    .line 144
    invoke-interface {v1}, LX/8aG;->BJ2()LX/662;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 149
    .line 150
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, LX/8eh;

    .line 153
    .line 154
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A0A:Z

    .line 155
    .line 156
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lcom/instagram/api/schemas/LineType;

    .line 159
    .line 160
    iget-boolean v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A06:Z

    .line 161
    .line 162
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    const v1, 0x1e7b2b64

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v6, v7, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-object v5, v8

    .line 172
    check-cast v5, LX/7Sw;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v2, v1, :cond_6

    .line 183
    .line 184
    :cond_5
    const/16 v1, 0x24

    .line 185
    .line 186
    invoke-static {v5, v7, v6, v1}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    invoke-static {v5, v2, v1}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v9, 0x0

    .line 196
    iget-boolean v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A05:Z

    .line 197
    .line 198
    const/high16 v15, 0x70000

    .line 199
    .line 200
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A00:I

    .line 201
    .line 202
    shl-int/lit8 v1, v1, 0x6

    .line 203
    .line 204
    and-int/2addr v15, v1

    .line 205
    const/high16 v1, 0xe000000

    .line 206
    .line 207
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S0322000_I2;->A01:I

    .line 208
    .line 209
    shl-int/lit8 v0, v0, 0x18

    .line 210
    .line 211
    and-int/2addr v1, v0

    .line 212
    or-int/2addr v15, v1

    .line 213
    const/16 v16, 0x80

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    invoke-static/range {v8 .. v19}, LX/6vu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0Yl;LX/8eh;IIZZZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 226
    .line 227
    .line 228
    goto :goto_0
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
