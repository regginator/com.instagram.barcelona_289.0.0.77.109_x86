.class public Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;
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

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 11
    .line 12
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Bop;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 21
    .line 22
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 28
    .line 29
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 30
    .line 31
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 34
    .line 35
    invoke-interface/range {v1 .. v8}, LX/Bop;->CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/0ZU;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, LX/6Jf;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/65k;

    .line 79
    .line 80
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 81
    .line 82
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, LX/7Gm;->A06(LX/8b6;Landroidx/compose/ui/Modifier;LX/65k;Ljava/lang/String;IIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/66M;

    .line 107
    .line 108
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 123
    .line 124
    invoke-static/range {v1 .. v7}, LX/7Ga;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/66M;Ljava/lang/String;IIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/0ZU;

    .line 135
    .line 136
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A05:Z

    .line 139
    .line 140
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A00:I

    .line 145
    .line 146
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;->A01:I

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, LX/7BL;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
