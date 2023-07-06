.class public final LX/GTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTl;->A02:LX/0Pj;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GTl;->A01:LX/0Pj;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GTl;->A00:LX/0Pj;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0Pj;)LX/0Pj;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GTl;

    .line 5
    .line 6
    iget-object p0, p0, LX/GTl;->A02:LX/0Pj;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(F)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GTl;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07002a

    .line 15
    .line 16
    .line 17
    const v4, 0x7f07002a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, v4}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v4}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v4}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, p1

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget-object v4, p0, LX/GTl;->A01:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070014

    .line 103
    .line 104
    .line 105
    const v2, 0x7f070014

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v2}, LX/Emp;->A02(Landroid/content/res/Resources;FI)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GTl;->A00:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f070025

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, p1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method
