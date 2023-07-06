.class public final LX/CFp;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ehm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/5A3;

.field public A07:LX/C1Z;

.field public A08:LX/Bz0;

.field public A09:LX/BzF;

.field public A0A:LX/C2C;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:LX/6oW;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFp;->A0H:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/CFp;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LX/CFp;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/CFp;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CFp;->A09:LX/BzF;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/CFp;->A08:LX/Bz0;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CFp;->A07:LX/C1Z;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v4, p0, LX/CFp;->A00:I

    .line 13
    .line 14
    iget v3, p0, LX/CFp;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/C1Z;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    if-gt v4, v3, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DX4;

    .line 45
    .line 46
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v5, LX/Bz0;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v2}, LX/BzF;->A05(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final A01(LX/CFp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFp;->A09:LX/BzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CFp;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CFp;->A07:LX/C1Z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/BzF;->A04:LX/Byy;

    .line 13
    .line 14
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/D0O;

    .line 21
    .line 22
    invoke-static {v0}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/C1Z;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A02(LX/CFp;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/CFp;->A09:LX/BzF;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v7, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v9, v7, LX/CFp;->A07:LX/C1Z;

    .line 11
    .line 12
    if-eqz v9, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, LX/BzF;->A0N:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit16 v14, v1, -0xdb

    .line 29
    .line 30
    iget v1, v9, LX/C1Z;->A02:I

    .line 31
    .line 32
    iget v3, v9, LX/C1Z;->A03:I

    .line 33
    .line 34
    add-int v15, v1, v3

    .line 35
    .line 36
    div-int v6, v0, v15

    .line 37
    .line 38
    rem-int/2addr v0, v15

    .line 39
    sub-int v10, v1, v0

    .line 40
    .line 41
    int-to-float v0, v10

    .line 42
    int-to-float v13, v1

    .line 43
    div-float/2addr v0, v13

    .line 44
    float-to-double v1, v0

    .line 45
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    cmpl-double v0, v1, v11

    .line 50
    .line 51
    add-int/lit8 v4, v6, 0x1

    .line 52
    .line 53
    move/from16 p0, v4

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    move v4, v6

    .line 58
    :cond_0
    sub-int/2addr v14, v10

    .line 59
    sub-int/2addr v14, v3

    .line 60
    div-int v3, v14, v15

    .line 61
    .line 62
    rem-int/2addr v14, v15

    .line 63
    int-to-float v0, v14

    .line 64
    div-float/2addr v0, v13

    .line 65
    float-to-double v1, v0

    .line 66
    cmpl-double v0, v1, v11

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v10, :cond_1

    .line 73
    .line 74
    move/from16 v6, p0

    .line 75
    .line 76
    :cond_1
    add-int/2addr v6, v3

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sub-int/2addr v6, v8

    .line 80
    :cond_2
    iget v0, v9, LX/C1Z;->A04:I

    .line 81
    .line 82
    mul-int/2addr v4, v0

    .line 83
    mul-int/2addr v6, v0

    .line 84
    add-int/2addr v6, v0

    .line 85
    sub-int/2addr v6, v8

    .line 86
    iget-object v0, v9, LX/C1Z;->A06:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v6, v0, :cond_3

    .line 93
    .line 94
    move v6, v0

    .line 95
    :cond_3
    filled-new-array {v4, v6}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    if-ge v0, v5, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_4
    iput v0, v7, LX/CFp;->A00:I

    .line 105
    .line 106
    if-ge v6, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_5
    iput v6, v7, LX/CFp;->A01:I

    .line 110
    .line 111
    :cond_6
    return-void
    .line 112
.end method


# virtual methods
.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final CA7()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CFp;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/CFp;->A02(LX/CFp;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CFp;->A08:LX/Bz0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Bz0;->A03:LX/DKB;

    .line 11
    .line 12
    const-string v0, "page_deselected"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DKB;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Bz0;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/CFp;->A0A:LX/C2C;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "paginationScrollListener"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/CFp;->A0D:LX/6oW;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "onScrollListener"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final CAG()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CFp;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/CFp;->A02(LX/CFp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CFp;->A08:LX/Bz0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Bz0;->A05:LX/BzF;

    .line 11
    .line 12
    iget-object v2, v0, LX/BzF;->A0H:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, v1, LX/Bz0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/CFp;->A0A:LX/C2C;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "paginationScrollListener"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/CFp;->A0D:LX/6oW;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "onScrollListener"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p0}, LX/CFp;->A01(LX/CFp;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFp;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x638f2cb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/CFp;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/CFp;->A02:I

    .line 19
    .line 20
    const-string v0, "ig_camera_mini_gallery_category_page"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x3a9bdc60

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x5800f859

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-super {v11, v2, v5, v3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    invoke-static {v8}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v3, LX/BzF;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/BzF;

    .line 37
    .line 38
    iput-object v3, v11, LX/CFp;->A09:LX/BzF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "category_id_key"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const-string v7, "Required value was null."

    .line 51
    .line 52
    if-eqz v16, :cond_8

    .line 53
    .line 54
    iget-object v3, v11, LX/CFp;->A09:LX/BzF;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v4, v3, LX/BzF;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v3, v11, LX/CFp;->A0H:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v14, v11, LX/CFp;->A09:LX/BzF;

    .line 69
    .line 70
    if-eqz v14, :cond_5

    .line 71
    .line 72
    iget-object v13, v14, LX/BzF;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v11}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v4, LX/Bz0;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/Bz0;

    .line 98
    .line 99
    iput-object v6, v11, LX/CFp;->A08:LX/Bz0;

    .line 100
    .line 101
    iget-object v4, v11, LX/CFp;->A09:LX/BzF;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v4, LX/BzF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    iget-object v7, v6, LX/Bz0;->A07:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "SAVED"

    .line 116
    .line 117
    invoke-static {v7, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    :cond_1
    iput-boolean v4, v11, LX/CFp;->A0C:Z

    .line 126
    .line 127
    new-instance v10, LX/DoI;

    .line 128
    .line 129
    invoke-direct {v10, v11}, LX/DoI;-><init>(LX/CFp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v12, v11, LX/CFp;->A0B:Ljava/lang/Integer;

    .line 141
    .line 142
    iget v14, v11, LX/CFp;->A02:I

    .line 143
    .line 144
    iget-boolean v15, v11, LX/CFp;->A0C:Z

    .line 145
    .line 146
    new-instance v9, LX/D0M;

    .line 147
    .line 148
    invoke-direct {v9, v11}, LX/D0M;-><init>(LX/CFp;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, LX/C1Z;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v15}, LX/C1Z;-><init>(Landroid/app/Activity;LX/D0M;LX/Een;LX/0l7;Ljava/lang/Integer;IIZ)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v11, LX/CFp;->A07:LX/C1Z;

    .line 157
    .line 158
    iget-object v6, v6, LX/Bz0;->A01:LX/56g;

    .line 159
    .line 160
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 161
    .line 162
    invoke-static {v6, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v6, v11, v3}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v11, LX/CFp;->A09:LX/BzF;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, v3, LX/BzF;->A04:LX/Byy;

    .line 177
    .line 178
    iget-object v4, v3, LX/Byy;->A00:LX/4uO;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v6, 0x3

    .line 182
    invoke-static {v3, v4, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v4, v11, v6}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v3, v11, LX/CFp;->A09:LX/BzF;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    iget-object v6, v3, LX/BzF;->A0N:LX/4uO;

    .line 198
    .line 199
    const-wide/16 v3, 0x3e8

    .line 200
    .line 201
    invoke-static {v6, v3, v4}, LX/Cxw;->A00(LX/4s5;J)LX/4s5;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-static {v4, v6, v11, v3}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    const v3, 0x7f0c035a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v0, 0x5601d95e

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, 0x71de94e1

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_6
    const-string v0, "discoverySessionId"

    .line 248
    .line 249
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :catch_0
    move-exception v6

    .line 265
    const-string v4, "EffectGalleryCategoryPageFragment"

    .line 266
    .line 267
    const-string v3, "Exception retrieving MiniGalleryViewModel"

    .line 268
    .line 269
    invoke-static {v4, v3, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x7f0c035a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v0, 0x2ccee690

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-object v2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CFp;->A0G:Z

    .line 1
    .line 2
    invoke-super {p0, v0, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/CFp;->A0G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CFp;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CFp;->A08:LX/Bz0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bz0;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092848

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/CFp;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "category_index_key"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/CFp;->A02:I

    .line 35
    .line 36
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 50
    .line 51
    iput-object v3, p0, LX/CFp;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    new-instance v1, LX/ECu;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/ECu;-><init>(LX/CFp;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/C2C;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, LX/C2C;-><init>(LX/LyY;LX/EeU;I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, v0, LX/C2C;->A00:Z

    .line 66
    .line 67
    iput-object v0, p0, LX/CFp;->A0A:LX/C2C;

    .line 68
    .line 69
    iget v4, p0, LX/CFp;->A02:I

    .line 70
    .line 71
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-boolean v2, p0, LX/CFp;->A0C:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/5A3;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v2, v1}, LX/5A3;-><init>(IIZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/CFp;->A06:LX/5A3;

    .line 91
    .line 92
    const v0, 0x7f0906e4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/CFp;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CFp;->A07:LX/C1Z;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CFp;->A06:LX/5A3;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/CFp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/CFp;->A0D:LX/6oW;

    .line 124
    .line 125
    iput-boolean v6, p0, LX/CFp;->A0F:Z

    .line 126
    .line 127
    iget-boolean v0, p0, LX/CFp;->A0G:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/CFp;->A08:LX/Bz0;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Bz0;->A02()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-boolean v0, p0, LX/CFp;->A0E:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, LX/CFp;->CAG()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
