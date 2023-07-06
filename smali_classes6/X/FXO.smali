.class public final LX/FXO;
.super LX/GJ3;
.source ""


# instance fields
.field public A00:LX/HpR;

.field public final A01:LX/0l7;

.field public final A02:LX/98y;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/HpR;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/GJ3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/FXO;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/FXO;->A00:LX/HpR;

    .line 9
    .line 10
    iput-object p2, p0, LX/FXO;->A01:LX/0l7;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/FXO;->A04:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/FXO;->A02:LX/98y;

    .line 15
    .line 16
    invoke-static {p1}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "9:16"

    .line 21
    .line 22
    iput-object v0, v1, LX/L0P;->A0x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/FXO;->A00(LX/FXO;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static final A00(LX/FXO;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/GJ3;->A04:LX/GaN;

    .line 1
    .line 2
    iget-object v0, v4, LX/GaN;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v0, p0, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-le v1, v10, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/GJ3;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070018

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v5}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070018

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v6, LX/4Lj;

    .line 68
    .line 69
    invoke-direct {v6}, LX/4Lj;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/GIp;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/GIp;-><init>(LX/HrF;IIIZ)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, LX/GaN;->A01:LX/GIp;

    .line 78
    .line 79
    iget-object v1, v4, LX/GaN;->A09:LX/0hy;

    .line 80
    .line 81
    new-instance v0, LX/Fyz;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/Fyz;-><init>(LX/GaN;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/GJ3;->A02:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_1
    xor-int/lit8 v10, v3, 0x1

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GJ3;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/FXM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/FXM;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/FXM;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJ3;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/FXM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/FXM;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/FXM;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    filled-new-array {v0}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
