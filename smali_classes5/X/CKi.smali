.class public final LX/CKi;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/EgY;
.implements LX/8WR;
.implements LX/EgZ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DCz;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CFi;

.field public final A04:LX/Buy;

.field public final A05:LX/DaY;

.field public final A06:LX/C1m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CFi;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-direct {v11}, LX/Ayw;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v11, LX/CKi;->A03:LX/CFi;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v11, LX/CKi;->A02:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, LX/Buy;

    .line 22
    .line 23
    invoke-direct {v1, v11}, LX/Buy;-><init>(LX/EgY;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0c0817

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/Buy;->A01:I

    .line 30
    .line 31
    const v0, 0x7f0c0816

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/Buy;->A00:I

    .line 35
    .line 36
    iput-object v1, v11, LX/CKi;->A04:LX/Buy;

    .line 37
    .line 38
    invoke-static {v2}, LX/9pC;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    invoke-static {v2}, LX/9pC;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v8, LX/Dsh;

    .line 56
    .line 57
    move-object v12, v8

    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    move-object v14, v5

    .line 66
    invoke-direct/range {v12 .. v18}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/C1m;

    .line 70
    .line 71
    invoke-direct {v1, v11, v8, v4, v0}, LX/C1m;-><init>(LX/CKi;LX/Ef0;II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v11, LX/CKi;->A06:LX/C1m;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LX/069;->A00(LX/061;)LX/069;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v7, LX/ChX;->A03:LX/ChX;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    new-instance v4, LX/DFC;

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    move-object v10, v6

    .line 92
    move-object v12, v6

    .line 93
    move v15, v14

    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    move/from16 v19, v14

    .line 99
    .line 100
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/DaY;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v11, LX/CKi;->A05:LX/DaY;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKi;->A04:LX/Buy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x27792dfb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CKi;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/CKi;->A01:LX/DCz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/DCz;->A00:LX/DYf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/DCz;->A00:LX/DYf;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CKi;->A05:LX/DaY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/DCz;->A00:LX/DYf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/DCz;->A00:LX/DYf;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, LX/DCz;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/DCz;->A00:LX/DYf;

    .line 47
    .line 48
    iget-object v0, v2, LX/DCz;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/DCz;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f110f61

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x72

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKi;->A05:LX/DaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKi;->A05:LX/DaY;

    .line 1
    .line 2
    sget-object v1, LX/Dne;->A00:LX/Dne;

    .line 3
    .line 4
    sget-object v0, LX/DQ8;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/DQ8;->A00(LX/KqG;LX/DaY;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CKi;->A01:LX/DCz;

    .line 2
    .line 3
    iput-object v0, p0, LX/CKi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CKi;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v2, p0, LX/CKi;->A05:LX/DaY;

    .line 11
    .line 12
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 18
    .line 19
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/DaY;->A0B(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CKi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKi;->A05:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKi;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/CKi;->A01:LX/DCz;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/DCz;->A00:LX/DYf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/DCz;->A00:LX/DYf;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CKi;->A05:LX/DaY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, LX/CKi;->A03:LX/CFi;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09239c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v3, v2}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CKi;->A06:LX/C1m;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int v0, v1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    :cond_0
    new-instance v0, LX/8iJ;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, LX/8iJ;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/CKi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, LX/CKi;->A03:LX/CFi;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f092620

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v0, LX/DCz;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p0}, LX/DCz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/CKi;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/CKi;->A01:LX/DCz;

    .line 75
    .line 76
    return-void
    .line 77
.end method
