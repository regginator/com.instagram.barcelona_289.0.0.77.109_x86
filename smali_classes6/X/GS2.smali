.class public final LX/GS2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:LX/8Ts;

.field public final A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x2e

    .line 4
    .line 5
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 6
    .line 7
    invoke-direct {v5, p3, v3}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 13
    .line 14
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, LX/EqL;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v5, v2, v3}, LX/Emo;->A0F(Ljava/lang/Object;LX/0ZU;LX/0ZU;LX/0Vz;I)LX/82i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GS2;->A00:LX/0Pj;

    .line 48
    .line 49
    const v0, 0x7f09159a

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, LX/GS2;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v1, p0, LX/GS2;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const v0, 0x7f09155d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GS2;->A01:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GS2;->A03:LX/8Ts;

    .line 91
    .line 92
    iget-object v0, p0, LX/GS2;->A00:LX/0Pj;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/EqL;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v2, v0

    .line 109
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v2, v0

    .line 115
    iget-object v1, v3, LX/EqL;->A00:LX/4uO;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A00(LX/GS2;ZZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GS2;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070018

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    iget-object v2, p0, LX/GS2;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/L0P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/GS2;->A01:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
