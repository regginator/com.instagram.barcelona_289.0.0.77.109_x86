.class public final LX/CMp;
.super LX/B2J;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HpG;


# instance fields
.field public final A00:LX/Dbl;

.field public final A01:LX/Dfx;

.field public final A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dfx;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0902e7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v3, 0x7f06012b

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    new-instance v1, LX/4vu;

    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v3, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v6, v0, v6, v0}, LX/4vu;->A00(IIII)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f092896

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f090403

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CMp;->A03:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090861

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CMp;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 85
    .line 86
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0928b3

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CMp;->A05:Landroid/view/View;

    .line 97
    .line 98
    iput-object p2, p0, LX/CMp;->A01:LX/Dfx;

    .line 99
    .line 100
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/CMp;->A00:LX/Dbl;

    .line 110
    .line 111
    const v0, 0x7f092895

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 119
    .line 120
    iput-object v0, p0, LX/CMp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CMp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/CMp;->A01:LX/Dfx;

    .line 15
    .line 16
    iget-object v5, v6, LX/Dfx;->A06:LX/DvC;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v5, LX/DvC;->A01:Z

    .line 20
    .line 21
    iget-object v0, v5, LX/DvC;->A05:LX/4rZ;

    .line 22
    .line 23
    invoke-interface {v0, v5}, LX/4rZ;->CcY(LX/8WU;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v5, LX/DvC;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/DvC;->A02:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/DvC;->A04:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/DvC;->A07:LX/CJQ;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/CJQ;->A05(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/Dfx;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 50
    .line 51
    iget-object v0, v6, LX/Dfx;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/CMp;->A00:LX/Dbl;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f11399e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
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
    .locals 5

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/CMp;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs9;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CMp;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMp;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/CMp;->A00()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/CMp;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/CMp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/CMp;->A01:LX/Dfx;

    .line 3
    .line 4
    iget-object v6, v4, LX/Dfx;->A06:LX/DvC;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v6, LX/DvC;->A01:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/DvC;->A05:LX/4rZ;

    .line 10
    .line 11
    invoke-interface {v0, v6}, LX/4rZ;->A6t(LX/8WU;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v6, LX/DvC;->A07:LX/CJQ;

    .line 15
    .line 16
    iget-object v0, v6, LX/DvC;->A06:LX/CPq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DVa;->A02()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/CJQ;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/CJQ;->A01(LX/CJQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/DvC;->A03:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v3}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/DvC;->A02:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/DvC;->A04:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/CJQ;->A05(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/Dfx;->A0S:LX/Dbl;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/Dfx;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 62
    .line 63
    iget-object v0, v4, LX/Dfx;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Dfx;->A06:LX/DvC;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/DvC;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/CMp;->A00:LX/Dbl;

    .line 76
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CMp;->A01:LX/Dfx;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dfx;->A06:LX/DvC;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/DvC;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, LX/CMp;->A04:Landroid/view/View;

    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
