.class public Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A05:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-boolean v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A04:Z

    .line 24
    .line 25
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0Yl;

    .line 28
    .line 29
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {v1 .. v6}, LX/7Gd;->A04(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-static {v5, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/0ZU;

    .line 48
    .line 49
    iget-boolean v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A04:Z

    .line 50
    .line 51
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v1 .. v6}, LX/6Ia;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;LX/0ZU;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast v5, LX/8b6;

    .line 70
    .line 71
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v1, v1, 0xb

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v1, v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/8aw;

    .line 93
    .line 94
    instance-of v1, v4, LX/5Kv;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const v1, 0x4da538c

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    check-cast v1, LX/5Kv;

    .line 106
    .line 107
    iget-object v1, v1, LX/5Kv;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LX/0ZU;

    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v4}, LX/8aw;->AOR()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v11, :cond_1

    .line 130
    .line 131
    const v1, 0x7f11060b

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_1
    const/4 v6, 0x0

    .line 143
    sget-object v10, LX/Lky;->A00:LX/Mfi;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x6008

    .line 147
    .line 148
    const/16 v14, 0x6c

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object v8, v6

    .line 152
    invoke-static/range {v5 .. v14}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v5}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    instance-of v1, v4, LX/5Kw;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const v1, 0x4da5538

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    check-cast v1, LX/5Kw;

    .line 171
    .line 172
    iget-object v8, v1, LX/5Kw;->A03:LX/JRt;

    .line 173
    .line 174
    invoke-interface {v4}, LX/8aw;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v11, v1

    .line 179
    invoke-interface {v4}, LX/8aw;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v3, v1

    .line 184
    const/4 v2, 0x0

    .line 185
    cmpg-float v1, v11, v2

    .line 186
    .line 187
    if-lez v1, :cond_3

    .line 188
    .line 189
    cmpg-float v1, v3, v2

    .line 190
    .line 191
    if-lez v1, :cond_3

    .line 192
    .line 193
    div-float/2addr v11, v3

    .line 194
    :goto_2
    invoke-interface {v4}, LX/8aw;->AOR()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v14, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A04:Z

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LX/4sO;

    .line 207
    .line 208
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, LX/0ZU;

    .line 211
    .line 212
    const v1, 0xc06c00

    .line 213
    .line 214
    .line 215
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;->A00:I

    .line 216
    .line 217
    shr-int/lit8 v0, v0, 0x9

    .line 218
    .line 219
    and-int/lit16 v12, v0, 0x380

    .line 220
    .line 221
    or-int/2addr v12, v1

    .line 222
    const/16 v13, 0x40

    .line 223
    .line 224
    invoke-static/range {v5 .. v16}, LX/6J3;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const v0, 0x4da574e

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 239
    .line 240
    .line 241
.end method
