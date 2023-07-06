.class public final LX/GuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Ehl;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5ca;

.field public A02:LX/7Aj;

.field public final A03:LX/Dbl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/Dah;->A02:LX/Dah;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v3, LX/Dbl;->A06:Z

    .line 19
    .line 20
    invoke-virtual {v3, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/GuU;->A03:LX/Dbl;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/GuU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuU;->A02:LX/7Aj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/GuU;->A02:LX/7Aj;

    .line 9
    .line 10
    iget-object v0, p0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/GuU;->A01:LX/5ca;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/4nR;LX/4sG;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/GuU;->A03:LX/Dbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Dbl;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/GuU;->A00(LX/GuU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, p3, LX/629;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, LX/629;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/629;->A06()LX/7lB;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v0, p2, LX/FQy;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, LX/FQy;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0c0110

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object v1, p0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, LX/5ca;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/GuU;->A01:LX/5ca;

    .line 86
    .line 87
    iget-object v0, p0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, LX/HAg;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/HAg;-><init>(LX/GuU;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, p3, p2, v0}, LX/GRI;->A00(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 5
    .line 6
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/GuU;->A00(LX/GuU;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GuU;->A01:LX/5ca;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/Dbl;->A02(LX/Dbl;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/GuU;->A01:LX/5ca;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, LX/GuU;->A01:LX/5ca;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GuU;->A00(LX/GuU;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GuU;->A01:LX/5ca;

    .line 5
    .line 6
    iput-object v0, p0, LX/GuU;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
