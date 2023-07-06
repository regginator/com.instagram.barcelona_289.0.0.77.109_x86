.class public Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A00:I

    .line 17
    .line 18
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A09:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/0ZU;

    .line 12
    .line 13
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/0ZU;

    .line 16
    .line 17
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/0ZU;

    .line 20
    .line 21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0zi;

    .line 36
    .line 37
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A01:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, LX/6Jv;->A00(Landroid/content/Context;LX/8b6;Landroidx/compose/ui/Modifier;LX/0zi;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0ZU;

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/7FA;

    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/0ZU;

    .line 70
    .line 71
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/0Yl;

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LX/0Yl;

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A08:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 82
    .line 83
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A01:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, LX/6JU;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/0ZU;

    .line 102
    .line 103
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/0Yl;

    .line 106
    .line 107
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LX/0Yl;

    .line 110
    .line 111
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/0ZU;

    .line 114
    .line 115
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A07:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/7FA;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A08:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/57C;

    .line 126
    .line 127
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A00:I

    .line 128
    .line 129
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A01:I

    .line 134
    .line 135
    invoke-static/range {v1 .. v10}, LX/7Ea;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/57C;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/8aL;

    .line 146
    .line 147
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/4sO;

    .line 150
    .line 151
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, LX/4u2;

    .line 162
    .line 163
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A07:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A08:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/56P;

    .line 170
    .line 171
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A00:I

    .line 172
    .line 173
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;->A01:I

    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, LX/6J6;->A00(Landroid/content/Context;LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/8aL;LX/56P;LX/4u2;Lcom/instagram/service/session/UserSession;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
