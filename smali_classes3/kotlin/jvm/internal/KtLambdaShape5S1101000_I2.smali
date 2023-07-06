.class public Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A03:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A03:I

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast v14, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v15, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A00:I

    .line 24
    .line 25
    add-int/2addr v15, v2

    .line 26
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/9gM;

    .line 29
    .line 30
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v11 .. v16}, LX/A4S;->A00(LX/9fT;LX/9gM;Ljava/lang/String;Ljava/util/List;IZ)LX/B0z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v2, LX/0YS;

    .line 41
    .line 42
    check-cast v14, LX/8b6;

    .line 43
    .line 44
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v14, v2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v3, v1

    .line 59
    :cond_0
    and-int/lit8 v4, v3, 0x5b

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/4na;

    .line 79
    .line 80
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {v14}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v14}, LX/7GL;->A03(LX/8b6;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v7, 0x3fffe

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/7ER;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    move-wide v12, v10

    .line 102
    invoke-direct/range {v4 .. v13}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A00:I

    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit16 v1, v0, 0x380

    .line 116
    .line 117
    shl-int/lit8 v0, v3, 0x9

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    move-object v10, v14

    .line 123
    move-object v13, v2

    .line 124
    move v14, v1

    .line 125
    invoke-static/range {v10 .. v15}, LX/7Bv;->A01(LX/8b6;LX/7ER;Ljava/lang/String;LX/0YS;IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LX/0OE;

    .line 136
    .line 137
    const v4, -0x7a98c10e

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;->A00:I

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v10, 0x0

    .line 156
    const v0, 0x463aad53

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v6}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v1, v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0, v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-static {v2, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 196
    .line 197
    invoke-direct {v8, v11, v0, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v9, v7

    .line 202
    invoke-static/range {v6 .. v11}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/86c;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/86c;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 237
    .line 238
    .line 239
.end method
