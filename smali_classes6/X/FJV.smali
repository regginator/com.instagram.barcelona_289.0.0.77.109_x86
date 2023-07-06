.class public final LX/FJV;
.super LX/B2J;
.source ""


# instance fields
.field public A00:LX/Hre;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FXN;

.field public final A04:LX/GSJ;


# direct methods
.method public constructor <init>(LX/FXN;LX/GSJ;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJV;->A03:LX/FXN;

    .line 4
    .line 5
    iput-object p2, p0, LX/FJV;->A04:LX/GSJ;

    .line 6
    .line 7
    iget-object v3, p1, LX/FXN;->A09:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const v0, 0x7f09153f

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p1, LX/FXN;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113e55

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f113e49

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const v0, 0x7f091597

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/FXN;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/FJV;->A03:LX/FXN;

    .line 54
    .line 55
    iget-object v0, v1, LX/FXN;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v1, LX/FXN;->A01:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v1, LX/FXN;->A02:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V
    .locals 4

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    const/16 v2, 0xe

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v0, v1, LX/FXN;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/FXN;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FJV;->A00:LX/Hre;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/Hre;->C6V(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v1, v3, LX/FXN;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/FXN;->A09:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const v0, 0x7f091566

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0906d4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, LX/FXN;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FJV;->A00:LX/Hre;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Hre;->C6U()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v1, v3, LX/FXN;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/FXN;->A08:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/FJV;->A04:LX/GSJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v2, p0, LX/FJV;->A02:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v3, LX/FXN;->A08:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v2, v0, LX/FXN;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f113e55

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f113e49

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v2, v0, LX/FXN;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/FJV;->A04:LX/GSJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v2, v0, LX/FXN;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/FJV;->A04:LX/GSJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/FJV;->A03:LX/FXN;

    .line 3
    .line 4
    iget-object v0, v0, LX/FXN;->A08:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    filled-new-array {v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/FJV;->A04:LX/GSJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v1, p0, LX/FJV;->A02:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A08(ZZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FJV;->A03:LX/FXN;

    .line 1
    .line 2
    iget-object v8, v3, LX/FXN;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, v3, LX/FXN;->A08:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    invoke-static {v2, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v0, v3, LX/FXN;->A07:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x7f070000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v5, v3, LX/FXN;->A07:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f070018

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v10}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v1, v0

    .line 60
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    if-le v0, v2, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_0
    sub-int/2addr v2, v0

    .line 68
    shr-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {v10, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_1
    invoke-static {v5, v9}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    if-ge v3, v6, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {v8}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, v1, p2, p1}, LX/FJV;->A00(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    xor-int/lit8 v0, p2, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1, p2, p1}, LX/FJV;->A00(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FJV;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/FJV;->A03:LX/FXN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/FJV;->A00:LX/Hre;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Hre;->C6h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v0, v1, LX/FXN;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, LX/FXN;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FJV;->A00:LX/Hre;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, LX/Hre;->C6V(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v1, LX/FXN;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/FJV;->A00:LX/Hre;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/Hre;->C6M()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v1, LX/FXN;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/FJV;->A00:LX/Hre;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/Hre;->C6y()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
