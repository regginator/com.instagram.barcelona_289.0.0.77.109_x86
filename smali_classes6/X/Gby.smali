.class public final LX/Gby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/Dbm;

.field public final A0E:LX/Dbm;

.field public final A0F:LX/Dbm;

.field public final A0G:LX/Dbm;

.field public final A0H:LX/Dbm;

.field public final A0I:LX/0Pj;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gby;->A0C:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gby;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Gby;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Gby;->A0J:Z

    .line 10
    .line 11
    const v0, 0x7f0915b7

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iput-object v7, p0, LX/Gby;->A0B:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gby;->A0I:LX/0Pj;

    .line 27
    .line 28
    const v0, 0x7f0915b2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, LX/Gby;->A08:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0915b5

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0915b5

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/Gby;->A0A:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0915b4

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LX/Gby;->A09:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f090dcd

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gby;->A06:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0903c0

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Gby;->A05:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f09159d

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v4, p0, LX/Gby;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {p2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/Gby;->A07:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f091722

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 101
    .line 102
    iput-object v0, p0, LX/Gby;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 103
    .line 104
    invoke-static {p1}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, LX/Gby;->A0K:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v7, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Gby;->A0H:LX/Dbm;

    .line 123
    .line 124
    if-eqz p4, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/Gby;->A0I:LX/0Pj;

    .line 127
    .line 128
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    :cond_0
    invoke-static {v6, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Gby;->A0D:LX/Dbm;

    .line 140
    .line 141
    invoke-static {v5, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Gby;->A0F:LX/Dbm;

    .line 146
    .line 147
    invoke-static {v4, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Gby;->A0G:LX/Dbm;

    .line 152
    .line 153
    invoke-static {v3, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Gby;->A0E:LX/Dbm;

    .line 158
    .line 159
    invoke-static {p0}, LX/Gby;->A02(LX/Gby;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-static {v2, v0, p0}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A00(LX/Gby;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gby;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gby;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Gby;->A04:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-le v0, p0, :cond_0

    .line 29
    .line 30
    move v0, p0

    .line 31
    :cond_0
    sub-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static A01(LX/Dbm;F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dbm;->A0F()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Dbm;->A0J(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Dbm;->A0A()LX/Dbm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A02(LX/Gby;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/Gby;->A03:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v3, p0, LX/Gby;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/Gby;->A0K:I

    .line 39
    .line 40
    invoke-static {p0}, LX/Gby;->A00(LX/Gby;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/0wu;->A1U(II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v7, LX/Ly7;

    .line 49
    .line 50
    invoke-direct {v7}, LX/Ly7;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/Gby;->A09:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v7, v4}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0915b4

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v7, v3, v2}, LX/Ly7;->A0B(II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v7, v3, v1}, LX/Ly7;->A0B(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0915c7

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1, v0, v1}, LX/Ly7;->A0E(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, LX/Gby;->A03(LX/Gby;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v7, v3, v2, v0, v1}, LX/Ly7;->A0E(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A03(LX/Gby;Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/Gby;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/Gby;->A01:F

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v3, p0, LX/Gby;->A0K:I

    .line 9
    .line 10
    invoke-static {p0}, LX/Gby;->A00(LX/Gby;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, LX/Gby;->A00(LX/Gby;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    shr-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    iget-object v0, p0, LX/Gby;->A05:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/Gby;->A06:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, LX/Gby;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f070078

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/Gby;->A0D:LX/Dbm;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Dbm;->A0F()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Dbm;->A0J(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Gby;->A0F:LX/Dbm;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Gby;->A01(LX/Dbm;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Gby;->A0G:LX/Dbm;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Gby;->A01(LX/Dbm;F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gby;->A0E:LX/Dbm;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/Gby;->A01(LX/Dbm;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Gby;->A0H:LX/Dbm;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/Gby;->A01(LX/Dbm;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-boolean v0, p0, LX/Gby;->A0J:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/Gby;->A0I:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/Gby;->A0A:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Gby;->A09:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Gby;->A0B:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, LX/Gby;->A08:Landroid/view/View;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
