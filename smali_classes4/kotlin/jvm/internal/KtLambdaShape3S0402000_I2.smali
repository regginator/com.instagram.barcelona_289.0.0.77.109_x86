.class public Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A01:I

    .line 9
    .line 10
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A02:Ljava/lang/Object;

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/ABT;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/912;

    .line 32
    .line 33
    iget-object v0, v4, LX/912;->A01:LX/LiM;

    .line 34
    .line 35
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/912;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/AOz;

    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/AsZ;

    .line 54
    .line 55
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/AsZ;

    .line 69
    .line 70
    const v0, 0x7f060126

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/912;

    .line 81
    .line 82
    iget-object v0, v4, LX/912;->A01:LX/LiM;

    .line 83
    .line 84
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/912;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/AOz;

    .line 99
    .line 100
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A01:I

    .line 101
    .line 102
    :goto_1
    invoke-static {v4, v0}, LX/912;->A00(LX/912;I)LX/BtM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A01:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/7UR;

    .line 127
    .line 128
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/8cb;

    .line 131
    .line 132
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/8ch;

    .line 135
    .line 136
    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A01:I

    .line 141
    .line 142
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A00:I

    .line 143
    .line 144
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, LX/7C3;->A02(Landroidx/compose/ui/Alignment;LX/8cb;LX/7UR;LX/Iom;II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
.end method
