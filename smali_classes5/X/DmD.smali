.class public final LX/DmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/8Ts;

.field public A03:Z

.field public final A04:Landroid/transition/Scene;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/Dbl;

.field public final A0F:LX/Byr;

.field public final A0G:LX/EfT;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Byr;LX/EfT;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DmD;->A0H:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/DmD;->A00:F

    .line 11
    .line 12
    iput-object p1, p0, LX/DmD;->A0B:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, LX/DmD;->A0D:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, p0, LX/DmD;->A0C:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, LX/DmD;->A0F:LX/Byr;

    .line 19
    .line 20
    const v0, 0x7f091256

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/DmD;->A06:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09125d

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DmD;->A09:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0912b7

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DmD;->A07:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f09125e

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DmD;->A0A:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f091255

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DmD;->A08:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v0, 0x7f092e01

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DmD;->A05:Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, Landroid/transition/Scene;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/DmD;->A04:Landroid/transition/Scene;

    .line 80
    .line 81
    iput-object p5, p0, LX/DmD;->A0G:LX/EfT;

    .line 82
    .line 83
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 88
    .line 89
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, LX/Dbl;->A06:Z

    .line 100
    .line 101
    iput-object v4, p0, LX/DmD;->A0E:LX/Dbl;

    .line 102
    .line 103
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/DmD;->A03:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/DmD;->A0E:LX/Dbl;

    .line 4
    .line 5
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 6
    .line 7
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v1, v2, p1}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A01(Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/DmD;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DmD;->A09:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Dg5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/Dg5;-><init>(LX/DmD;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    iget-object v0, p0, LX/DmD;->A0D:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v5, p0, LX/DmD;->A0E:LX/Dbl;

    .line 35
    .line 36
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 37
    .line 38
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 39
    .line 40
    int-to-double v1, v1

    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v5, v1, v2, v6}, LX/Dbl;->A0E(DZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/DmD;->A09:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    float-to-double v5, v2

    .line 11
    int-to-double v9, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    move-wide v11, v7

    .line 17
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v0, v5

    .line 30
    iput v0, p0, LX/DmD;->A00:F

    .line 31
    .line 32
    iget-object v0, p0, LX/DmD;->A0D:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v7, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, v2, v6

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    mul-float/2addr v7, v2

    .line 49
    :goto_0
    iget-object v0, p0, LX/DmD;->A0C:Landroid/view/ViewGroup;

    .line 50
    .line 51
    neg-float v1, v7

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DmD;->A05:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DmD;->A07:Landroid/view/View;

    .line 61
    .line 62
    int-to-float v5, v3

    .line 63
    sub-float/2addr v5, v7

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DmD;->A08:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v3, p0, LX/DmD;->A0H:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EfS;

    .line 90
    .line 91
    invoke-interface {v0, v5}, LX/EfS;->D9p(F)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    int-to-float v1, v3

    .line 98
    cmpl-float v0, v2, v1

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2, v1, v7}, LX/4uX;->A02(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v7, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    cmpl-float v0, v2, v6

    .line 110
    .line 111
    iget-object v1, p0, LX/DmD;->A0A:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v4, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/EfS;

    .line 129
    .line 130
    iget v0, p0, LX/DmD;->A00:F

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, LX/EfS;->C0k(FF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
.end method
