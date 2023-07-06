.class public Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, LX/8Ee;->A00:LX/8Ee;

    .line 22
    .line 23
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget v12, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A00:I

    .line 28
    .line 29
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/4hb;->A00:LX/4hb;

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 42
    .line 43
    invoke-direct {v0, v11, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 49
    .line 50
    invoke-direct {v1, v11, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0501000_I2;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape9S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v5, -0x25b7f321

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5, v4}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v0, v1, v3, v2}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast p1, LX/8XX;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LX/0Yl;

    .line 90
    .line 91
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget v12, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A00:I

    .line 98
    .line 99
    sget-object v4, LX/4hT;->A00:LX/4hT;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x21

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 110
    .line 111
    invoke-direct {v0, v10, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/16 v3, 0x22

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 117
    .line 118
    invoke-direct {v1, v10, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    check-cast p1, LX/8XX;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 133
    .line 134
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 141
    .line 142
    invoke-direct {v1, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    iget v12, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A00:I

    .line 148
    .line 149
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 160
    .line 161
    invoke-direct {v4, v1, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-static {v8, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0401000_I2;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape13S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const v0, -0x410876af

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v0, v6}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v4, v1, v0, v5}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const v1, 0x20500e0

    .line 195
    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 198
    .line 199
    invoke-direct {v0, v12, v2, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/graphics/RectF;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 255
.end method
