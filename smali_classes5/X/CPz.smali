.class public final LX/CPz;
.super LX/CGM;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerLandingFragment"


# instance fields
.field public A00:LX/CPy;

.field public A01:LX/Eib;

.field public A02:LX/CQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CGM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CPz;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CPz;->A02:LX/CQ0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/GVZ;->A0t:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0, v0}, LX/05O;->A0A(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/05O;->A00()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/CPz;->A02:LX/CQ0;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPz;->A02:LX/CQ0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "albumsRecyclerview"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/CPz;->A00:LX/CPy;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "albumPickerFragment"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/CPy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "parentRecyclerview"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x796310cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c006d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1a1d4e13

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5452aaaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/BzD;->A00:LX/Eib;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/BzD;->A01:LX/Dqf;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dqf;->A00:LX/DaY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 26
    .line 27
    .line 28
    const v0, -0x4458718c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x2b70f792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/BzD;->A01:LX/Dqf;

    .line 15
    .line 16
    iget-object v0, v5, LX/Dqf;->A00:LX/DaY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DaY;->A08()V

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/DaY;->A07:LX/DZS;

    .line 25
    .line 26
    iput v1, v0, LX/DZS;->A00:I

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, LX/Dqf;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810a7100071c0eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v5, LX/Dqf;->A02:LX/Bx8;

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Bx8;->A01:LX/DqZ;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/DqZ;->A03(LX/0Yl;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/CPz;->A01:LX/Eib;

    .line 65
    .line 66
    iput-object v0, v1, LX/BzD;->A00:LX/Eib;

    .line 67
    .line 68
    const v0, -0x4af5ca1d

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/BzD;->A04:LX/4uO;

    .line 14
    .line 15
    invoke-static {v0}, LX/BzD;->A00(LX/BzD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CGM;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/CPy;

    .line 39
    .line 40
    invoke-direct {v0}, LX/CPy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CPz;->A00:LX/CPy;

    .line 47
    .line 48
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f090207

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CPz;->A00:LX/CPy;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "albumPickerFragment"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/BzD;->A04:LX/4uO;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "args_below_status_bar"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v4, v0, [I

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aget v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0hI;->A09(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0hI;->A09(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aget v0, v4, v3

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    goto :goto_0
.end method
