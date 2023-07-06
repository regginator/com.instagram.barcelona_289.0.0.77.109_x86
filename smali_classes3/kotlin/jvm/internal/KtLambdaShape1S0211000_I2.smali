.class public Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0ZU;

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v3, v1, v0, v2}, LX/7Ef;->A05(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/8Sf;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 40
    .line 41
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v2, v3, v0, v1}, LX/6ws;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sf;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 52
    .line 53
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0ZU;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0ZU;

    .line 60
    .line 61
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v2, v1, v0, v3}, LX/6Jy;->A00(LX/8b6;LX/0ZU;LX/0ZU;IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0Yl;

    .line 80
    .line 81
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v3, v1, v0, v2}, LX/7Ga;->A0B(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/0Yl;

    .line 96
    .line 97
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 102
    .line 103
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v1, v2, v0, v3}, LX/6JT;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/0ZU;

    .line 114
    .line 115
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 116
    .line 117
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v4, v1, v3, v0, v2}, LX/7Ea;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/8SJ;

    .line 134
    .line 135
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 140
    .line 141
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v4, v2, v3, v0, v1}, LX/6vm;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8SJ;IZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A03:Z

    .line 152
    .line 153
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/Iol;

    .line 156
    .line 157
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/7FG;

    .line 160
    .line 161
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;->A00:I

    .line 162
    .line 163
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v4, v2, v0, v3}, LX/6t7;->A00(LX/7FG;LX/8b6;LX/Iol;IZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
