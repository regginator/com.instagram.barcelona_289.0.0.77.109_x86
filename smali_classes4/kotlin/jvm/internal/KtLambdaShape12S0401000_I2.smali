.class public Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;
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

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A05:I

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
    move-result-object v4

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A00:I

    .line 28
    .line 29
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/4j9;->A00:LX/4j9;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 40
    .line 41
    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0401000_I2;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape13S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x25b7f321

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v11}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v4, v0, v2, v1, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-static {p1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Hq3;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/EvH;

    .line 75
    .line 76
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A00:I

    .line 77
    .line 78
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/B7P;

    .line 81
    .line 82
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/B8r;

    .line 85
    .line 86
    new-instance v0, LX/GBm;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, LX/GBm;-><init>(Landroid/content/Context;LX/Hq3;LX/EvH;LX/B7P;LX/B8r;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-static {p1}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/AsZ;

    .line 114
    .line 115
    const v0, 0x7f060126

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8zr;

    .line 128
    .line 129
    iget-object v2, v0, LX/8zr;->A00:LX/AP4;

    .line 130
    .line 131
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/FQy;

    .line 134
    .line 135
    iget-object v0, v0, LX/8zr;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/AP4;->A00(LX/4nR;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
