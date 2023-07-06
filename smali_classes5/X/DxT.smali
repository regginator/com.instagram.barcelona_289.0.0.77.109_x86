.class public final LX/DxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh3;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxT;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br2(LX/D9B;II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DxT;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, v5, LX/Dzg;->A0B:LX/Ed3;

    .line 3
    .line 4
    iget-object v0, v5, LX/Dzg;->A1K:LX/EQd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v5, LX/Dzg;->A0s:LX/DbD;

    .line 13
    .line 14
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v6, p1, LX/D9B;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/D9B;->A00:I

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/Dzg;->A0A(LX/Dzg;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Dzg;->A1R:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v5, LX/Dzg;->A19:LX/D3Q;

    .line 45
    .line 46
    iget-object v0, v2, LX/D3Q;->A00:LX/DVF;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, LX/DVF;->A04:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-lt p3, v0, :cond_3

    .line 57
    .line 58
    const-string v1, "TextModeBackgroundManager"

    .line 59
    .line 60
    const-string v0, "Tried to set TextColorSchemeList index to out of bounds index."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/DIR;

    .line 66
    .line 67
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/DIR;->A00([I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, LX/D9B;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    iput-object v4, v1, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/Dzg;->A03(LX/Dzg;)LX/Eif;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v4, v1, v0}, LX/Eif;->Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v3}, LX/Dzg;->A0D(LX/Dzg;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    iget-object v1, v2, LX/D3Q;->A00:LX/DVF;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget v0, v1, LX/DVF;->A00:I

    .line 111
    .line 112
    if-eq v0, p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LX/DVF;->A01()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v1, p1, LX/D9B;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v5, v1, p2, v0}, LX/Dzg;->A0B(LX/Dzg;IIZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final Br3(IFF)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/DxT;->A00:LX/Dzg;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    move v7, p1

    .line 5
    invoke-static {v2, p1, v1, v0}, LX/Dzg;->A0B(LX/Dzg;IIZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/Dzg;->A1R:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v2, LX/Dzg;->A0e:F

    .line 14
    .line 15
    move v3, p3

    .line 16
    sub-float v5, p3, v0

    .line 17
    .line 18
    iget v6, v2, LX/Dzg;->A0f:F

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-wide/16 v9, 0x1f4

    .line 22
    .line 23
    move v2, p2

    .line 24
    move v4, p2

    .line 25
    move v11, v8

    .line 26
    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C14(ZI)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DxT;->A00:LX/Dzg;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LX/E0b;->A0l()LX/CkO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, p2, v0}, LX/Dc5;->A1v(LX/CkO;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/DxT;->A00:LX/Dzg;

    .line 23
    .line 24
    iget-object v0, v1, LX/Dzg;->A0u:LX/DL9;

    .line 25
    .line 26
    iget-object v0, v0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Dzg;->A1G:LX/EQd;

    .line 32
    .line 33
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/DyF;->A08(LX/DyF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v1, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 45
    .line 46
    filled-new-array {v0}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
