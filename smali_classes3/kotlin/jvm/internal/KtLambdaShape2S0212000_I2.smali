.class public Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A05:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FeM;

    .line 12
    .line 13
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/7FM;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/FeM;IIZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/8WW;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/6s0;

    .line 40
    .line 41
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 42
    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 56
    .line 57
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/65C;

    .line 64
    .line 65
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, LX/7BS;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/65C;IIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 82
    .line 83
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, LX/7En;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/0ZU;

    .line 102
    .line 103
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 104
    .line 105
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, LX/77W;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 122
    .line 123
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/8eh;

    .line 126
    .line 127
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, LX/7CM;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;IIZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 144
    .line 145
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/0ZU;

    .line 148
    .line 149
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 154
    .line 155
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, LX/6vn;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 171
    .line 172
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/0YS;

    .line 175
    .line 176
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 177
    .line 178
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, LX/6II;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;IIZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/0ZU;

    .line 192
    .line 193
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A04:Z

    .line 194
    .line 195
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A00:I

    .line 200
    .line 201
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;->A01:I

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, LX/6ID;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
