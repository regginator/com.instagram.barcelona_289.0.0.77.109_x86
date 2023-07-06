.class public final LX/F8X;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OverflowBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/0if;

.field public final A05:LX/Ere;

.field public final A06:Ljava/util/List;

.field public final A07:LX/02W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F8X;->A07:LX/02W;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F8X;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/Ere;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ere;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F8X;->A05:LX/Ere;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/F8X;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/F8X;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c03de

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v4, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/DEg;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c0139

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Ce8;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LX/Ce8;->A00:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v0, p0, LX/F8X;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/F8X;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f090c44

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/F8X;->A00:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f09010b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8X;->A04:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarType()LX/66s;
    .locals 1

    .line 0
    sget-object v0, LX/66s;->A04:LX/66s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3367c82b    # -7.980612E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F8X;->A04:LX/0if;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/F8X;->A02:Z

    .line 24
    .line 25
    const v0, -0x61fae87

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5153ef60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c003e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x390a4a93

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x25fdeee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/F8X;->A02:Z

    .line 12
    .line 13
    const v0, 0x4ac69da8    # 6508244.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x739a0124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/F8X;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/F8X;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x2ad1896

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8X;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/F8X;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/F8X;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/F8X;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/F8X;->A07:LX/02W;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/F8X;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/F8X;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LX/F8X;->A05:LX/Ere;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/F8X;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/F8X;->A00(LX/F8X;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
