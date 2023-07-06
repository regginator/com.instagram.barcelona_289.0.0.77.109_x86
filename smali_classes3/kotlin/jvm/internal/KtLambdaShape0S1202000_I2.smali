.class public Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

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
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Bop;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 22
    .line 23
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 24
    .line 25
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v7}, LX/Bop;->CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0Yl;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LX/7Db;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0Yl;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, LX/7Db;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/0Yl;

    .line 103
    .line 104
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, LX/6Jd;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/0ZU;

    .line 125
    .line 126
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, LX/7En;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/10G;

    .line 155
    .line 156
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;->A01:I

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, LX/6w2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/10G;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
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
